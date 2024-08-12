const hal = @import("stm32f722.zig");

pub const tick_rate = 1_000;
const freq_in = 72_000_000 / 8;
const ratio = freq_in / tick_rate;

var _tick: u32 = 0;
pub const ptick = @as(*volatile u32, &_tick);

pub fn init() void {
    const reg = hal.SYST;
    ptick.* = 0;

    // Clock source AHB/8 = 72/8 = 9 MHz
    reg.CSR = .{
        .CLKSOURCE = 0,
        .TICKINT = 1,
        .ENABLE = 0,
    };
    reg.RVR = .{ .RELOAD = ratio - 1 };
    reg.CVR = .{ .CURRENT = 0 };
    reg.CSR.ENABLE = 1;
}

pub fn irq() callconv(.C) void {
    ptick.* +%= 1;
}

pub fn get_tick() struct { tick: u32, cnt: u32 } {
    var tick = ptick.*;
    var cnt: u32 = 0;
    while (true) {
        cnt = hal.SYST.VAL.CURRENT;
        const now = ptick.*;
        if (now == tick) {
            break;
        } else {
            tick = now;
        }
    }
    return .{ .tick = tick, .cnt = ratio - 1 - cnt };
}

pub fn get_ms() u32 {
    return ptick.*;
}

pub fn delay_ms(ms: u32) void {
    const tick_start = ptick.*;
    while (ptick.* -% tick_start < ms) {}
}

pub fn delay_us(us: u32) void {
    const tick_start = get_tick();
    const cnt = @as(u64, us) * ratio / 1000;
    while (true) {
        const tick = get_tick();
        const delta_tick = tick.tick -% tick_start.tick;
        const delta_cnt = @as(u64, delta_tick) * ratio + tick.cnt - tick_start.cnt;
        if (delta_cnt >= cnt)
            break;
    }
}
