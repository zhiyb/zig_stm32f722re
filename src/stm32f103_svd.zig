pub const FSMC: *volatile packed struct {
    BCR1: packed struct {
        MBKEN: u1 = 0,
        MUXEN: u1 = 0,
        MTYP: u2 = 0,
        MWID: u2 = 0,
        FACCEN: u1 = 0,
        _0: u1 = 0,
        BURSTEN: u1 = 0,
        WAITPOL: u1 = 0,
        _1: u1 = 0,
        WAITCFG: u1 = 0,
        WREN: u1 = 0,
        WAITEN: u1 = 0,
        EXTMOD: u1 = 0,
        ASYNCWAIT: u1 = 0,
        _2: u3 = 0,
        CBURSTRW: u1 = 0,
        _3: u12 = 0,
    },

    BTR1: packed struct {
        ADDSET: u4 = 0,
        ADDHLD: u4 = 0,
        DATAST: u8 = 0,
        BUSTURN: u4 = 0,
        CLKDIV: u4 = 0,
        DATLAT: u4 = 0,
        ACCMOD: u2 = 0,
        _0: u2 = 0,
    },

    BCR2: packed struct {
        MBKEN: u1 = 0,
        MUXEN: u1 = 0,
        MTYP: u2 = 0,
        MWID: u2 = 0,
        FACCEN: u1 = 0,
        _0: u1 = 0,
        BURSTEN: u1 = 0,
        WAITPOL: u1 = 0,
        WRAPMOD: u1 = 0,
        WAITCFG: u1 = 0,
        WREN: u1 = 0,
        WAITEN: u1 = 0,
        EXTMOD: u1 = 0,
        ASYNCWAIT: u1 = 0,
        _1: u3 = 0,
        CBURSTRW: u1 = 0,
        _2: u12 = 0,
    },

    BTR2: packed struct {
        ADDSET: u4 = 0,
        ADDHLD: u4 = 0,
        DATAST: u8 = 0,
        BUSTURN: u4 = 0,
        CLKDIV: u4 = 0,
        DATLAT: u4 = 0,
        ACCMOD: u2 = 0,
        _0: u2 = 0,
    },

    BCR3: packed struct {
        MBKEN: u1 = 0,
        MUXEN: u1 = 0,
        MTYP: u2 = 0,
        MWID: u2 = 0,
        FACCEN: u1 = 0,
        _0: u1 = 0,
        BURSTEN: u1 = 0,
        WAITPOL: u1 = 0,
        WRAPMOD: u1 = 0,
        WAITCFG: u1 = 0,
        WREN: u1 = 0,
        WAITEN: u1 = 0,
        EXTMOD: u1 = 0,
        ASYNCWAIT: u1 = 0,
        _1: u3 = 0,
        CBURSTRW: u1 = 0,
        _2: u12 = 0,
    },

    BTR3: packed struct {
        ADDSET: u4 = 0,
        ADDHLD: u4 = 0,
        DATAST: u8 = 0,
        BUSTURN: u4 = 0,
        CLKDIV: u4 = 0,
        DATLAT: u4 = 0,
        ACCMOD: u2 = 0,
        _0: u2 = 0,
    },

    BCR4: packed struct {
        MBKEN: u1 = 0,
        MUXEN: u1 = 0,
        MTYP: u2 = 0,
        MWID: u2 = 0,
        FACCEN: u1 = 0,
        _0: u1 = 0,
        BURSTEN: u1 = 0,
        WAITPOL: u1 = 0,
        WRAPMOD: u1 = 0,
        WAITCFG: u1 = 0,
        WREN: u1 = 0,
        WAITEN: u1 = 0,
        EXTMOD: u1 = 0,
        ASYNCWAIT: u1 = 0,
        _1: u3 = 0,
        CBURSTRW: u1 = 0,
        _2: u12 = 0,
    },

    BTR4: packed struct {
        ADDSET: u4 = 0,
        ADDHLD: u4 = 0,
        DATAST: u8 = 0,
        BUSTURN: u4 = 0,
        CLKDIV: u4 = 0,
        DATLAT: u4 = 0,
        ACCMOD: u2 = 0,
        _0: u2 = 0,
    },

    _0: u512 = 0,

    PCR2: packed struct {
        _0: u1 = 0,
        PWAITEN: u1 = 0,
        PBKEN: u1 = 0,
        PTYP: u1 = 0,
        PWID: u2 = 0,
        ECCEN: u1 = 0,
        _1: u2 = 0,
        TCLR: u4 = 0,
        TAR: u4 = 0,
        ECCPS: u3 = 0,
        _2: u12 = 0,
    },

    SR2: packed struct {
        IRS: u1 = 0,
        ILS: u1 = 0,
        IFS: u1 = 0,
        IREN: u1 = 0,
        ILEN: u1 = 0,
        IFEN: u1 = 0,
        FEMPT: u1 = 0,
        _0: u25 = 0,
    },

    PMEM2: packed struct {
        MEMSETx: u8 = 0,
        MEMWAITx: u8 = 0,
        MEMHOLDx: u8 = 0,
        MEMHIZx: u8 = 0,
    },

    PATT2: packed struct {
        ATTSETx: u8 = 0,
        ATTWAITx: u8 = 0,
        ATTHOLDx: u8 = 0,
        ATTHIZx: u8 = 0,
    },

    _1: u32 = 0,

    ECCR2: packed struct {
        ECCx: u32 = 0,
    },

    _2: u64 = 0,

    PCR3: packed struct {
        _0: u1 = 0,
        PWAITEN: u1 = 0,
        PBKEN: u1 = 0,
        PTYP: u1 = 0,
        PWID: u2 = 0,
        ECCEN: u1 = 0,
        _1: u2 = 0,
        TCLR: u4 = 0,
        TAR: u4 = 0,
        ECCPS: u3 = 0,
        _2: u12 = 0,
    },

    SR3: packed struct {
        IRS: u1 = 0,
        ILS: u1 = 0,
        IFS: u1 = 0,
        IREN: u1 = 0,
        ILEN: u1 = 0,
        IFEN: u1 = 0,
        FEMPT: u1 = 0,
        _0: u25 = 0,
    },

    PMEM3: packed struct {
        MEMSETx: u8 = 0,
        MEMWAITx: u8 = 0,
        MEMHOLDx: u8 = 0,
        MEMHIZx: u8 = 0,
    },

    PATT3: packed struct {
        ATTSETx: u8 = 0,
        ATTWAITx: u8 = 0,
        ATTHOLDx: u8 = 0,
        ATTHIZx: u8 = 0,
    },

    _3: u32 = 0,

    ECCR3: packed struct {
        ECCx: u32 = 0,
    },

    _4: u64 = 0,

    PCR4: packed struct {
        _0: u1 = 0,
        PWAITEN: u1 = 0,
        PBKEN: u1 = 0,
        PTYP: u1 = 0,
        PWID: u2 = 0,
        ECCEN: u1 = 0,
        _1: u2 = 0,
        TCLR: u4 = 0,
        TAR: u4 = 0,
        ECCPS: u3 = 0,
        _2: u12 = 0,
    },

    SR4: packed struct {
        IRS: u1 = 0,
        ILS: u1 = 0,
        IFS: u1 = 0,
        IREN: u1 = 0,
        ILEN: u1 = 0,
        IFEN: u1 = 0,
        FEMPT: u1 = 0,
        _0: u25 = 0,
    },

    PMEM4: packed struct {
        MEMSETx: u8 = 0,
        MEMWAITx: u8 = 0,
        MEMHOLDx: u8 = 0,
        MEMHIZx: u8 = 0,
    },

    PATT4: packed struct {
        ATTSETx: u8 = 0,
        ATTWAITx: u8 = 0,
        ATTHOLDx: u8 = 0,
        ATTHIZx: u8 = 0,
    },

    PIO4: packed struct {
        IOSETx: u8 = 0,
        IOWAITx: u8 = 0,
        IOHOLDx: u8 = 0,
        IOHIZx: u8 = 0,
    },

    _5: u640 = 0,

    BWTR1: packed struct {
        ADDSET: u4 = 0,
        ADDHLD: u4 = 0,
        DATAST: u8 = 0,
        _0: u4 = 0,
        CLKDIV: u4 = 0,
        DATLAT: u4 = 0,
        ACCMOD: u2 = 0,
        _1: u2 = 0,
    },

    _6: u32 = 0,

    BWTR2: packed struct {
        ADDSET: u4 = 0,
        ADDHLD: u4 = 0,
        DATAST: u8 = 0,
        _0: u4 = 0,
        CLKDIV: u4 = 0,
        DATLAT: u4 = 0,
        ACCMOD: u2 = 0,
        _1: u2 = 0,
    },

    _7: u32 = 0,

    BWTR3: packed struct {
        ADDSET: u4 = 0,
        ADDHLD: u4 = 0,
        DATAST: u8 = 0,
        _0: u4 = 0,
        CLKDIV: u4 = 0,
        DATLAT: u4 = 0,
        ACCMOD: u2 = 0,
        _1: u2 = 0,
    },

    _8: u32 = 0,

    BWTR4: packed struct {
        ADDSET: u4 = 0,
        ADDHLD: u4 = 0,
        DATAST: u8 = 0,
        _0: u4 = 0,
        CLKDIV: u4 = 0,
        DATLAT: u4 = 0,
        ACCMOD: u2 = 0,
        _1: u2 = 0,
    },
} = @ptrFromInt(0xa0000000);

pub const PWR: *volatile packed struct {
    CR: packed struct {
        LPDS: u1 = 0,
        PDDS: u1 = 0,
        CWUF: u1 = 0,
        CSBF: u1 = 0,
        PVDE: u1 = 0,
        PLS: u3 = 0,
        DBP: u1 = 0,
        _0: u23 = 0,
    },

    CSR: packed struct {
        WUF: u1 = 0,
        SBF: u1 = 0,
        PVDO: u1 = 0,
        _0: u5 = 0,
        EWUP: u1 = 0,
        _1: u23 = 0,
    },
} = @ptrFromInt(0x40007000);

pub const RCC: *volatile packed struct {
    CR: packed struct {
        HSION: u1 = 0,
        HSIRDY: u1 = 0,
        _0: u1 = 0,
        HSITRIM: u5 = 0,
        HSICAL: u8 = 0,
        HSEON: u1 = 0,
        HSERDY: u1 = 0,
        HSEBYP: u1 = 0,
        CSSON: u1 = 0,
        _1: u4 = 0,
        PLLON: u1 = 0,
        PLLRDY: u1 = 0,
        _2: u6 = 0,
    },

    CFGR: packed struct {
        SW: u2 = 0,
        SWS: u2 = 0,
        HPRE: u4 = 0,
        PPRE1: u3 = 0,
        PPRE2: u3 = 0,
        ADCPRE: u2 = 0,
        PLLSRC: u1 = 0,
        PLLXTPRE: u1 = 0,
        PLLMUL: u4 = 0,
        OTGFSPRE: u1 = 0,
        _0: u1 = 0,
        MCO: u3 = 0,
        _1: u5 = 0,
    },

    CIR: packed struct {
        LSIRDYF: u1 = 0,
        LSERDYF: u1 = 0,
        HSIRDYF: u1 = 0,
        HSERDYF: u1 = 0,
        PLLRDYF: u1 = 0,
        _0: u2 = 0,
        CSSF: u1 = 0,
        LSIRDYIE: u1 = 0,
        LSERDYIE: u1 = 0,
        HSIRDYIE: u1 = 0,
        HSERDYIE: u1 = 0,
        PLLRDYIE: u1 = 0,
        _1: u3 = 0,
        LSIRDYC: u1 = 0,
        LSERDYC: u1 = 0,
        HSIRDYC: u1 = 0,
        HSERDYC: u1 = 0,
        PLLRDYC: u1 = 0,
        _2: u2 = 0,
        CSSC: u1 = 0,
        _3: u8 = 0,
    },

    APB2RSTR: packed struct {
        AFIORST: u1 = 0,
        _0: u1 = 0,
        IOPARST: u1 = 0,
        IOPBRST: u1 = 0,
        IOPCRST: u1 = 0,
        IOPDRST: u1 = 0,
        IOPERST: u1 = 0,
        IOPFRST: u1 = 0,
        IOPGRST: u1 = 0,
        ADC1RST: u1 = 0,
        ADC2RST: u1 = 0,
        TIM1RST: u1 = 0,
        SPI1RST: u1 = 0,
        TIM8RST: u1 = 0,
        USART1RST: u1 = 0,
        ADC3RST: u1 = 0,
        _1: u3 = 0,
        TIM9RST: u1 = 0,
        TIM10RST: u1 = 0,
        TIM11RST: u1 = 0,
        _2: u10 = 0,
    },

    APB1RSTR: packed struct {
        TIM2RST: u1 = 0,
        TIM3RST: u1 = 0,
        TIM4RST: u1 = 0,
        TIM5RST: u1 = 0,
        TIM6RST: u1 = 0,
        TIM7RST: u1 = 0,
        TIM12RST: u1 = 0,
        TIM13RST: u1 = 0,
        TIM14RST: u1 = 0,
        _0: u2 = 0,
        WWDGRST: u1 = 0,
        _1: u2 = 0,
        SPI2RST: u1 = 0,
        SPI3RST: u1 = 0,
        _2: u1 = 0,
        USART2RST: u1 = 0,
        USART3RST: u1 = 0,
        UART4RST: u1 = 0,
        UART5RST: u1 = 0,
        I2C1RST: u1 = 0,
        I2C2RST: u1 = 0,
        USBRST: u1 = 0,
        _3: u1 = 0,
        CANRST: u1 = 0,
        _4: u1 = 0,
        BKPRST: u1 = 0,
        PWRRST: u1 = 0,
        DACRST: u1 = 0,
        _5: u2 = 0,
    },

    AHBENR: packed struct {
        DMA1EN: u1 = 0,
        DMA2EN: u1 = 0,
        SRAMEN: u1 = 0,
        _0: u1 = 0,
        FLITFEN: u1 = 0,
        _1: u1 = 0,
        CRCEN: u1 = 0,
        _2: u1 = 0,
        FSMCEN: u1 = 0,
        _3: u1 = 0,
        SDIOEN: u1 = 0,
        _4: u21 = 0,
    },

    APB2ENR: packed struct {
        AFIOEN: u1 = 0,
        _0: u1 = 0,
        IOPAEN: u1 = 0,
        IOPBEN: u1 = 0,
        IOPCEN: u1 = 0,
        IOPDEN: u1 = 0,
        IOPEEN: u1 = 0,
        IOPFEN: u1 = 0,
        IOPGEN: u1 = 0,
        ADC1EN: u1 = 0,
        ADC2EN: u1 = 0,
        TIM1EN: u1 = 0,
        SPI1EN: u1 = 0,
        TIM8EN: u1 = 0,
        USART1EN: u1 = 0,
        ADC3EN: u1 = 0,
        _1: u3 = 0,
        TIM9EN: u1 = 0,
        TIM10EN: u1 = 0,
        TIM11EN: u1 = 0,
        _2: u10 = 0,
    },

    APB1ENR: packed struct {
        TIM2EN: u1 = 0,
        TIM3EN: u1 = 0,
        TIM4EN: u1 = 0,
        TIM5EN: u1 = 0,
        TIM6EN: u1 = 0,
        TIM7EN: u1 = 0,
        TIM12EN: u1 = 0,
        TIM13EN: u1 = 0,
        TIM14EN: u1 = 0,
        _0: u2 = 0,
        WWDGEN: u1 = 0,
        _1: u2 = 0,
        SPI2EN: u1 = 0,
        SPI3EN: u1 = 0,
        _2: u1 = 0,
        USART2EN: u1 = 0,
        USART3EN: u1 = 0,
        UART4EN: u1 = 0,
        UART5EN: u1 = 0,
        I2C1EN: u1 = 0,
        I2C2EN: u1 = 0,
        USBEN: u1 = 0,
        _3: u1 = 0,
        CANEN: u1 = 0,
        _4: u1 = 0,
        BKPEN: u1 = 0,
        PWREN: u1 = 0,
        DACEN: u1 = 0,
        _5: u2 = 0,
    },

    BDCR: packed struct {
        LSEON: u1 = 0,
        LSERDY: u1 = 0,
        LSEBYP: u1 = 0,
        _0: u5 = 0,
        RTCSEL: u2 = 0,
        _1: u5 = 0,
        RTCEN: u1 = 0,
        BDRST: u1 = 0,
        _2: u15 = 0,
    },

    CSR: packed struct {
        LSION: u1 = 0,
        LSIRDY: u1 = 0,
        _0: u22 = 0,
        RMVF: u1 = 0,
        _1: u1 = 0,
        PINRSTF: u1 = 0,
        PORRSTF: u1 = 0,
        SFTRSTF: u1 = 0,
        IWDGRSTF: u1 = 0,
        WWDGRSTF: u1 = 0,
        LPWRRSTF: u1 = 0,
    },
} = @ptrFromInt(0x40021000);

pub const GPIOA: *volatile packed struct {
    CRL: packed struct {
        MODE0: u2 = 0,
        CNF0: u2 = 0,
        MODE1: u2 = 0,
        CNF1: u2 = 0,
        MODE2: u2 = 0,
        CNF2: u2 = 0,
        MODE3: u2 = 0,
        CNF3: u2 = 0,
        MODE4: u2 = 0,
        CNF4: u2 = 0,
        MODE5: u2 = 0,
        CNF5: u2 = 0,
        MODE6: u2 = 0,
        CNF6: u2 = 0,
        MODE7: u2 = 0,
        CNF7: u2 = 0,
    },

    CRH: packed struct {
        MODE8: u2 = 0,
        CNF8: u2 = 0,
        MODE9: u2 = 0,
        CNF9: u2 = 0,
        MODE10: u2 = 0,
        CNF10: u2 = 0,
        MODE11: u2 = 0,
        CNF11: u2 = 0,
        MODE12: u2 = 0,
        CNF12: u2 = 0,
        MODE13: u2 = 0,
        CNF13: u2 = 0,
        MODE14: u2 = 0,
        CNF14: u2 = 0,
        MODE15: u2 = 0,
        CNF15: u2 = 0,
    },

    IDR: packed struct {
        IDR0: u1 = 0,
        IDR1: u1 = 0,
        IDR2: u1 = 0,
        IDR3: u1 = 0,
        IDR4: u1 = 0,
        IDR5: u1 = 0,
        IDR6: u1 = 0,
        IDR7: u1 = 0,
        IDR8: u1 = 0,
        IDR9: u1 = 0,
        IDR10: u1 = 0,
        IDR11: u1 = 0,
        IDR12: u1 = 0,
        IDR13: u1 = 0,
        IDR14: u1 = 0,
        IDR15: u1 = 0,
        _0: u16 = 0,
    },

    ODR: packed struct {
        ODR0: u1 = 0,
        ODR1: u1 = 0,
        ODR2: u1 = 0,
        ODR3: u1 = 0,
        ODR4: u1 = 0,
        ODR5: u1 = 0,
        ODR6: u1 = 0,
        ODR7: u1 = 0,
        ODR8: u1 = 0,
        ODR9: u1 = 0,
        ODR10: u1 = 0,
        ODR11: u1 = 0,
        ODR12: u1 = 0,
        ODR13: u1 = 0,
        ODR14: u1 = 0,
        ODR15: u1 = 0,
        _0: u16 = 0,
    },

    BSRR: packed struct {
        BS0: u1 = 0,
        BS1: u1 = 0,
        BS2: u1 = 0,
        BS3: u1 = 0,
        BS4: u1 = 0,
        BS5: u1 = 0,
        BS6: u1 = 0,
        BS7: u1 = 0,
        BS8: u1 = 0,
        BS9: u1 = 0,
        BS10: u1 = 0,
        BS11: u1 = 0,
        BS12: u1 = 0,
        BS13: u1 = 0,
        BS14: u1 = 0,
        BS15: u1 = 0,
        BR0: u1 = 0,
        BR1: u1 = 0,
        BR2: u1 = 0,
        BR3: u1 = 0,
        BR4: u1 = 0,
        BR5: u1 = 0,
        BR6: u1 = 0,
        BR7: u1 = 0,
        BR8: u1 = 0,
        BR9: u1 = 0,
        BR10: u1 = 0,
        BR11: u1 = 0,
        BR12: u1 = 0,
        BR13: u1 = 0,
        BR14: u1 = 0,
        BR15: u1 = 0,
    },

    BRR: packed struct {
        BR0: u1 = 0,
        BR1: u1 = 0,
        BR2: u1 = 0,
        BR3: u1 = 0,
        BR4: u1 = 0,
        BR5: u1 = 0,
        BR6: u1 = 0,
        BR7: u1 = 0,
        BR8: u1 = 0,
        BR9: u1 = 0,
        BR10: u1 = 0,
        BR11: u1 = 0,
        BR12: u1 = 0,
        BR13: u1 = 0,
        BR14: u1 = 0,
        BR15: u1 = 0,
        _0: u16 = 0,
    },

    LCKR: packed struct {
        LCK0: u1 = 0,
        LCK1: u1 = 0,
        LCK2: u1 = 0,
        LCK3: u1 = 0,
        LCK4: u1 = 0,
        LCK5: u1 = 0,
        LCK6: u1 = 0,
        LCK7: u1 = 0,
        LCK8: u1 = 0,
        LCK9: u1 = 0,
        LCK10: u1 = 0,
        LCK11: u1 = 0,
        LCK12: u1 = 0,
        LCK13: u1 = 0,
        LCK14: u1 = 0,
        LCK15: u1 = 0,
        LCKK: u1 = 0,
        _0: u15 = 0,
    },
} = @ptrFromInt(0x40010800);

pub const GPIOB: @TypeOf(GPIOA) = @ptrFromInt(0x40010c00);

pub const GPIOC: @TypeOf(GPIOA) = @ptrFromInt(0x40011000);

pub const GPIOD: @TypeOf(GPIOA) = @ptrFromInt(0x40011400);

pub const GPIOE: @TypeOf(GPIOA) = @ptrFromInt(0x40011800);

pub const GPIOF: @TypeOf(GPIOA) = @ptrFromInt(0x40011c00);

pub const GPIOG: @TypeOf(GPIOA) = @ptrFromInt(0x40012000);

pub const AFIO: *volatile packed struct {
    EVCR: packed struct {
        PIN: u4 = 0,
        PORT: u3 = 0,
        EVOE: u1 = 0,
        _0: u24 = 0,
    },

    MAPR: packed struct {
        SPI1_REMAP: u1 = 0,
        I2C1_REMAP: u1 = 0,
        USART1_REMAP: u1 = 0,
        USART2_REMAP: u1 = 0,
        USART3_REMAP: u2 = 0,
        TIM1_REMAP: u2 = 0,
        TIM2_REMAP: u2 = 0,
        TIM3_REMAP: u2 = 0,
        TIM4_REMAP: u1 = 0,
        CAN_REMAP: u2 = 0,
        PD01_REMAP: u1 = 0,
        TIM5CH4_IREMAP: u1 = 0,
        ADC1_ETRGINJ_REMAP: u1 = 0,
        ADC1_ETRGREG_REMAP: u1 = 0,
        ADC2_ETRGINJ_REMAP: u1 = 0,
        ADC2_ETRGREG_REMAP: u1 = 0,
        _0: u3 = 0,
        SWJ_CFG: u3 = 0,
        _1: u5 = 0,
    },

    EXTICR1: packed struct {
        EXTI0: u4 = 0,
        EXTI1: u4 = 0,
        EXTI2: u4 = 0,
        EXTI3: u4 = 0,
        _0: u16 = 0,
    },

    EXTICR2: packed struct {
        EXTI4: u4 = 0,
        EXTI5: u4 = 0,
        EXTI6: u4 = 0,
        EXTI7: u4 = 0,
        _0: u16 = 0,
    },

    EXTICR3: packed struct {
        EXTI8: u4 = 0,
        EXTI9: u4 = 0,
        EXTI10: u4 = 0,
        EXTI11: u4 = 0,
        _0: u16 = 0,
    },

    EXTICR4: packed struct {
        EXTI12: u4 = 0,
        EXTI13: u4 = 0,
        EXTI14: u4 = 0,
        EXTI15: u4 = 0,
        _0: u16 = 0,
    },

    _0: u32 = 0,

    MAPR2: packed struct {
        _0: u5 = 0,
        TIM9_REMAP: u1 = 0,
        TIM10_REMAP: u1 = 0,
        TIM11_REMAP: u1 = 0,
        TIM13_REMAP: u1 = 0,
        TIM14_REMAP: u1 = 0,
        FSMC_NADV: u1 = 0,
        _1: u21 = 0,
    },
} = @ptrFromInt(0x40010000);

pub const EXTI: *volatile packed struct {
    IMR: packed struct {
        MR0: u1 = 0,
        MR1: u1 = 0,
        MR2: u1 = 0,
        MR3: u1 = 0,
        MR4: u1 = 0,
        MR5: u1 = 0,
        MR6: u1 = 0,
        MR7: u1 = 0,
        MR8: u1 = 0,
        MR9: u1 = 0,
        MR10: u1 = 0,
        MR11: u1 = 0,
        MR12: u1 = 0,
        MR13: u1 = 0,
        MR14: u1 = 0,
        MR15: u1 = 0,
        MR16: u1 = 0,
        MR17: u1 = 0,
        MR18: u1 = 0,
        _0: u13 = 0,
    },

    EMR: packed struct {
        MR0: u1 = 0,
        MR1: u1 = 0,
        MR2: u1 = 0,
        MR3: u1 = 0,
        MR4: u1 = 0,
        MR5: u1 = 0,
        MR6: u1 = 0,
        MR7: u1 = 0,
        MR8: u1 = 0,
        MR9: u1 = 0,
        MR10: u1 = 0,
        MR11: u1 = 0,
        MR12: u1 = 0,
        MR13: u1 = 0,
        MR14: u1 = 0,
        MR15: u1 = 0,
        MR16: u1 = 0,
        MR17: u1 = 0,
        MR18: u1 = 0,
        _0: u13 = 0,
    },

    RTSR: packed struct {
        TR0: u1 = 0,
        TR1: u1 = 0,
        TR2: u1 = 0,
        TR3: u1 = 0,
        TR4: u1 = 0,
        TR5: u1 = 0,
        TR6: u1 = 0,
        TR7: u1 = 0,
        TR8: u1 = 0,
        TR9: u1 = 0,
        TR10: u1 = 0,
        TR11: u1 = 0,
        TR12: u1 = 0,
        TR13: u1 = 0,
        TR14: u1 = 0,
        TR15: u1 = 0,
        TR16: u1 = 0,
        TR17: u1 = 0,
        TR18: u1 = 0,
        _0: u13 = 0,
    },

    FTSR: packed struct {
        TR0: u1 = 0,
        TR1: u1 = 0,
        TR2: u1 = 0,
        TR3: u1 = 0,
        TR4: u1 = 0,
        TR5: u1 = 0,
        TR6: u1 = 0,
        TR7: u1 = 0,
        TR8: u1 = 0,
        TR9: u1 = 0,
        TR10: u1 = 0,
        TR11: u1 = 0,
        TR12: u1 = 0,
        TR13: u1 = 0,
        TR14: u1 = 0,
        TR15: u1 = 0,
        TR16: u1 = 0,
        TR17: u1 = 0,
        TR18: u1 = 0,
        _0: u13 = 0,
    },

    SWIER: packed struct {
        SWIER0: u1 = 0,
        SWIER1: u1 = 0,
        SWIER2: u1 = 0,
        SWIER3: u1 = 0,
        SWIER4: u1 = 0,
        SWIER5: u1 = 0,
        SWIER6: u1 = 0,
        SWIER7: u1 = 0,
        SWIER8: u1 = 0,
        SWIER9: u1 = 0,
        SWIER10: u1 = 0,
        SWIER11: u1 = 0,
        SWIER12: u1 = 0,
        SWIER13: u1 = 0,
        SWIER14: u1 = 0,
        SWIER15: u1 = 0,
        SWIER16: u1 = 0,
        SWIER17: u1 = 0,
        SWIER18: u1 = 0,
        _0: u13 = 0,
    },

    PR: packed struct {
        PR0: u1 = 0,
        PR1: u1 = 0,
        PR2: u1 = 0,
        PR3: u1 = 0,
        PR4: u1 = 0,
        PR5: u1 = 0,
        PR6: u1 = 0,
        PR7: u1 = 0,
        PR8: u1 = 0,
        PR9: u1 = 0,
        PR10: u1 = 0,
        PR11: u1 = 0,
        PR12: u1 = 0,
        PR13: u1 = 0,
        PR14: u1 = 0,
        PR15: u1 = 0,
        PR16: u1 = 0,
        PR17: u1 = 0,
        PR18: u1 = 0,
        _0: u13 = 0,
    },
} = @ptrFromInt(0x40010400);

pub const DMA1: *volatile packed struct {
    ISR: packed struct {
        GIF1: u1 = 0,
        TCIF1: u1 = 0,
        HTIF1: u1 = 0,
        TEIF1: u1 = 0,
        GIF2: u1 = 0,
        TCIF2: u1 = 0,
        HTIF2: u1 = 0,
        TEIF2: u1 = 0,
        GIF3: u1 = 0,
        TCIF3: u1 = 0,
        HTIF3: u1 = 0,
        TEIF3: u1 = 0,
        GIF4: u1 = 0,
        TCIF4: u1 = 0,
        HTIF4: u1 = 0,
        TEIF4: u1 = 0,
        GIF5: u1 = 0,
        TCIF5: u1 = 0,
        HTIF5: u1 = 0,
        TEIF5: u1 = 0,
        GIF6: u1 = 0,
        TCIF6: u1 = 0,
        HTIF6: u1 = 0,
        TEIF6: u1 = 0,
        GIF7: u1 = 0,
        TCIF7: u1 = 0,
        HTIF7: u1 = 0,
        TEIF7: u1 = 0,
        _0: u4 = 0,
    },

    IFCR: packed struct {
        CGIF1: u1 = 0,
        CTCIF1: u1 = 0,
        CHTIF1: u1 = 0,
        CTEIF1: u1 = 0,
        CGIF2: u1 = 0,
        CTCIF2: u1 = 0,
        CHTIF2: u1 = 0,
        CTEIF2: u1 = 0,
        CGIF3: u1 = 0,
        CTCIF3: u1 = 0,
        CHTIF3: u1 = 0,
        CTEIF3: u1 = 0,
        CGIF4: u1 = 0,
        CTCIF4: u1 = 0,
        CHTIF4: u1 = 0,
        CTEIF4: u1 = 0,
        CGIF5: u1 = 0,
        CTCIF5: u1 = 0,
        CHTIF5: u1 = 0,
        CTEIF5: u1 = 0,
        CGIF6: u1 = 0,
        CTCIF6: u1 = 0,
        CHTIF6: u1 = 0,
        CTEIF6: u1 = 0,
        CGIF7: u1 = 0,
        CTCIF7: u1 = 0,
        CHTIF7: u1 = 0,
        CTEIF7: u1 = 0,
        _0: u4 = 0,
    },

    CCR1: packed struct {
        EN: u1 = 0,
        TCIE: u1 = 0,
        HTIE: u1 = 0,
        TEIE: u1 = 0,
        DIR: u1 = 0,
        CIRC: u1 = 0,
        PINC: u1 = 0,
        MINC: u1 = 0,
        PSIZE: u2 = 0,
        MSIZE: u2 = 0,
        PL: u2 = 0,
        MEM2MEM: u1 = 0,
        _0: u17 = 0,
    },

    CNDTR1: packed struct {
        NDT: u16 = 0,
        _0: u16 = 0,
    },

    CPAR1: packed struct {
        PA: u32 = 0,
    },

    CMAR1: packed struct {
        MA: u32 = 0,
    },

    _0: u32 = 0,

    CCR2: packed struct {
        EN: u1 = 0,
        TCIE: u1 = 0,
        HTIE: u1 = 0,
        TEIE: u1 = 0,
        DIR: u1 = 0,
        CIRC: u1 = 0,
        PINC: u1 = 0,
        MINC: u1 = 0,
        PSIZE: u2 = 0,
        MSIZE: u2 = 0,
        PL: u2 = 0,
        MEM2MEM: u1 = 0,
        _0: u17 = 0,
    },

    CNDTR2: packed struct {
        NDT: u16 = 0,
        _0: u16 = 0,
    },

    CPAR2: packed struct {
        PA: u32 = 0,
    },

    CMAR2: packed struct {
        MA: u32 = 0,
    },

    _1: u32 = 0,

    CCR3: packed struct {
        EN: u1 = 0,
        TCIE: u1 = 0,
        HTIE: u1 = 0,
        TEIE: u1 = 0,
        DIR: u1 = 0,
        CIRC: u1 = 0,
        PINC: u1 = 0,
        MINC: u1 = 0,
        PSIZE: u2 = 0,
        MSIZE: u2 = 0,
        PL: u2 = 0,
        MEM2MEM: u1 = 0,
        _0: u17 = 0,
    },

    CNDTR3: packed struct {
        NDT: u16 = 0,
        _0: u16 = 0,
    },

    CPAR3: packed struct {
        PA: u32 = 0,
    },

    CMAR3: packed struct {
        MA: u32 = 0,
    },

    _2: u32 = 0,

    CCR4: packed struct {
        EN: u1 = 0,
        TCIE: u1 = 0,
        HTIE: u1 = 0,
        TEIE: u1 = 0,
        DIR: u1 = 0,
        CIRC: u1 = 0,
        PINC: u1 = 0,
        MINC: u1 = 0,
        PSIZE: u2 = 0,
        MSIZE: u2 = 0,
        PL: u2 = 0,
        MEM2MEM: u1 = 0,
        _0: u17 = 0,
    },

    CNDTR4: packed struct {
        NDT: u16 = 0,
        _0: u16 = 0,
    },

    CPAR4: packed struct {
        PA: u32 = 0,
    },

    CMAR4: packed struct {
        MA: u32 = 0,
    },

    _3: u32 = 0,

    CCR5: packed struct {
        EN: u1 = 0,
        TCIE: u1 = 0,
        HTIE: u1 = 0,
        TEIE: u1 = 0,
        DIR: u1 = 0,
        CIRC: u1 = 0,
        PINC: u1 = 0,
        MINC: u1 = 0,
        PSIZE: u2 = 0,
        MSIZE: u2 = 0,
        PL: u2 = 0,
        MEM2MEM: u1 = 0,
        _0: u17 = 0,
    },

    CNDTR5: packed struct {
        NDT: u16 = 0,
        _0: u16 = 0,
    },

    CPAR5: packed struct {
        PA: u32 = 0,
    },

    CMAR5: packed struct {
        MA: u32 = 0,
    },

    _4: u32 = 0,

    CCR6: packed struct {
        EN: u1 = 0,
        TCIE: u1 = 0,
        HTIE: u1 = 0,
        TEIE: u1 = 0,
        DIR: u1 = 0,
        CIRC: u1 = 0,
        PINC: u1 = 0,
        MINC: u1 = 0,
        PSIZE: u2 = 0,
        MSIZE: u2 = 0,
        PL: u2 = 0,
        MEM2MEM: u1 = 0,
        _0: u17 = 0,
    },

    CNDTR6: packed struct {
        NDT: u16 = 0,
        _0: u16 = 0,
    },

    CPAR6: packed struct {
        PA: u32 = 0,
    },

    CMAR6: packed struct {
        MA: u32 = 0,
    },

    _5: u32 = 0,

    CCR7: packed struct {
        EN: u1 = 0,
        TCIE: u1 = 0,
        HTIE: u1 = 0,
        TEIE: u1 = 0,
        DIR: u1 = 0,
        CIRC: u1 = 0,
        PINC: u1 = 0,
        MINC: u1 = 0,
        PSIZE: u2 = 0,
        MSIZE: u2 = 0,
        PL: u2 = 0,
        MEM2MEM: u1 = 0,
        _0: u17 = 0,
    },

    CNDTR7: packed struct {
        NDT: u16 = 0,
        _0: u16 = 0,
    },

    CPAR7: packed struct {
        PA: u32 = 0,
    },

    CMAR7: packed struct {
        MA: u32 = 0,
    },
} = @ptrFromInt(0x40020000);

pub const DMA2: @TypeOf(DMA1) = @ptrFromInt(0x40020400);

pub const SDIO: *volatile packed struct {
    POWER: packed struct {
        PWRCTRL: u2 = 0,
        _0: u30 = 0,
    },

    CLKCR: packed struct {
        CLKDIV: u8 = 0,
        CLKEN: u1 = 0,
        PWRSAV: u1 = 0,
        BYPASS: u1 = 0,
        WIDBUS: u2 = 0,
        NEGEDGE: u1 = 0,
        HWFC_EN: u1 = 0,
        _0: u17 = 0,
    },

    ARG: packed struct {
        CMDARG: u32 = 0,
    },

    CMD: packed struct {
        CMDINDEX: u6 = 0,
        WAITRESP: u2 = 0,
        WAITINT: u1 = 0,
        WAITPEND: u1 = 0,
        CPSMEN: u1 = 0,
        SDIOSuspend: u1 = 0,
        ENCMDcompl: u1 = 0,
        nIEN: u1 = 0,
        CE_ATACMD: u1 = 0,
        _0: u17 = 0,
    },

    RESPCMD: packed struct {
        RESPCMD: u6 = 0,
        _0: u26 = 0,
    },

    RESPI1: packed struct {
        CARDSTATUS1: u32 = 0,
    },

    RESP2: packed struct {
        CARDSTATUS2: u32 = 0,
    },

    RESP3: packed struct {
        CARDSTATUS3: u32 = 0,
    },

    RESP4: packed struct {
        CARDSTATUS4: u32 = 0,
    },

    DTIMER: packed struct {
        DATATIME: u32 = 0,
    },

    DLEN: packed struct {
        DATALENGTH: u25 = 0,
        _0: u7 = 0,
    },

    DCTRL: packed struct {
        DTEN: u1 = 0,
        DTDIR: u1 = 0,
        DTMODE: u1 = 0,
        DMAEN: u1 = 0,
        DBLOCKSIZE: u4 = 0,
        PWSTART: u1 = 0,
        PWSTOP: u1 = 0,
        RWMOD: u1 = 0,
        SDIOEN: u1 = 0,
        _0: u20 = 0,
    },

    DCOUNT: packed struct {
        DATACOUNT: u25 = 0,
        _0: u7 = 0,
    },

    STA: packed struct {
        CCRCFAIL: u1 = 0,
        DCRCFAIL: u1 = 0,
        CTIMEOUT: u1 = 0,
        DTIMEOUT: u1 = 0,
        TXUNDERR: u1 = 0,
        RXOVERR: u1 = 0,
        CMDREND: u1 = 0,
        CMDSENT: u1 = 0,
        DATAEND: u1 = 0,
        STBITERR: u1 = 0,
        DBCKEND: u1 = 0,
        CMDACT: u1 = 0,
        TXACT: u1 = 0,
        RXACT: u1 = 0,
        TXFIFOHE: u1 = 0,
        RXFIFOHF: u1 = 0,
        TXFIFOF: u1 = 0,
        RXFIFOF: u1 = 0,
        TXFIFOE: u1 = 0,
        RXFIFOE: u1 = 0,
        TXDAVL: u1 = 0,
        RXDAVL: u1 = 0,
        SDIOIT: u1 = 0,
        CEATAEND: u1 = 0,
        _0: u8 = 0,
    },

    ICR: packed struct {
        CCRCFAILC: u1 = 0,
        DCRCFAILC: u1 = 0,
        CTIMEOUTC: u1 = 0,
        DTIMEOUTC: u1 = 0,
        TXUNDERRC: u1 = 0,
        RXOVERRC: u1 = 0,
        CMDRENDC: u1 = 0,
        CMDSENTC: u1 = 0,
        DATAENDC: u1 = 0,
        STBITERRC: u1 = 0,
        DBCKENDC: u1 = 0,
        _0: u11 = 0,
        SDIOITC: u1 = 0,
        CEATAENDC: u1 = 0,
        _1: u8 = 0,
    },

    MASK: packed struct {
        CCRCFAILIE: u1 = 0,
        DCRCFAILIE: u1 = 0,
        CTIMEOUTIE: u1 = 0,
        DTIMEOUTIE: u1 = 0,
        TXUNDERRIE: u1 = 0,
        RXOVERRIE: u1 = 0,
        CMDRENDIE: u1 = 0,
        CMDSENTIE: u1 = 0,
        DATAENDIE: u1 = 0,
        STBITERRIE: u1 = 0,
        DBACKENDIE: u1 = 0,
        CMDACTIE: u1 = 0,
        TXACTIE: u1 = 0,
        RXACTIE: u1 = 0,
        TXFIFOHEIE: u1 = 0,
        RXFIFOHFIE: u1 = 0,
        TXFIFOFIE: u1 = 0,
        RXFIFOFIE: u1 = 0,
        TXFIFOEIE: u1 = 0,
        RXFIFOEIE: u1 = 0,
        TXDAVLIE: u1 = 0,
        RXDAVLIE: u1 = 0,
        SDIOITIE: u1 = 0,
        CEATENDIE: u1 = 0,
        _0: u8 = 0,
    },

    _0: u64 = 0,

    FIFOCNT: packed struct {
        FIF0COUNT: u24 = 0,
        _0: u8 = 0,
    },

    _1: u416 = 0,

    FIFO: packed struct {
        FIFOData: u32 = 0,
    },
} = @ptrFromInt(0x40018000);

pub const RTC: *volatile packed struct {
    CRH: packed struct {
        SECIE: u1 = 0,
        ALRIE: u1 = 0,
        OWIE: u1 = 0,
        _0: u29 = 0,
    },

    CRL: packed struct {
        SECF: u1 = 0,
        ALRF: u1 = 0,
        OWF: u1 = 0,
        RSF: u1 = 0,
        CNF: u1 = 0,
        RTOFF: u1 = 0,
        _0: u26 = 0,
    },

    PRLH: packed struct {
        PRLH: u4 = 0,
        _0: u28 = 0,
    },

    PRLL: packed struct {
        PRLL: u16 = 0,
        _0: u16 = 0,
    },

    DIVH: packed struct {
        DIVH: u4 = 0,
        _0: u28 = 0,
    },

    DIVL: packed struct {
        DIVL: u16 = 0,
        _0: u16 = 0,
    },

    CNTH: packed struct {
        CNTH: u16 = 0,
        _0: u16 = 0,
    },

    CNTL: packed struct {
        CNTL: u16 = 0,
        _0: u16 = 0,
    },

    ALRH: packed struct {
        ALRH: u16 = 0,
        _0: u16 = 0,
    },

    ALRL: packed struct {
        ALRL: u16 = 0,
        _0: u16 = 0,
    },
} = @ptrFromInt(0x40002800);

pub const BKP: *volatile packed struct {
    DR1: packed struct {
        D1: u16 = 0,
        _0: u16 = 0,
    },

    DR2: packed struct {
        D2: u16 = 0,
        _0: u16 = 0,
    },

    DR3: packed struct {
        D3: u16 = 0,
        _0: u16 = 0,
    },

    DR4: packed struct {
        D4: u16 = 0,
        _0: u16 = 0,
    },

    DR5: packed struct {
        D5: u16 = 0,
        _0: u16 = 0,
    },

    DR6: packed struct {
        D6: u16 = 0,
        _0: u16 = 0,
    },

    DR7: packed struct {
        D7: u16 = 0,
        _0: u16 = 0,
    },

    DR8: packed struct {
        D8: u16 = 0,
        _0: u16 = 0,
    },

    DR9: packed struct {
        D9: u16 = 0,
        _0: u16 = 0,
    },

    DR10: packed struct {
        D10: u16 = 0,
        _0: u16 = 0,
    },

    RTCCR: packed struct {
        CAL: u7 = 0,
        CCO: u1 = 0,
        ASOE: u1 = 0,
        ASOS: u1 = 0,
        _0: u22 = 0,
    },

    CR: packed struct {
        TPE: u1 = 0,
        TPAL: u1 = 0,
        _0: u30 = 0,
    },

    CSR: packed struct {
        CTE: u1 = 0,
        CTI: u1 = 0,
        TPIE: u1 = 0,
        _0: u5 = 0,
        TEF: u1 = 0,
        TIF: u1 = 0,
        _1: u22 = 0,
    },

    _0: u64 = 0,

    DR11: packed struct {
        DR11: u16 = 0,
        _0: u16 = 0,
    },

    DR12: packed struct {
        DR12: u16 = 0,
        _0: u16 = 0,
    },

    DR13: packed struct {
        DR13: u16 = 0,
        _0: u16 = 0,
    },

    DR14: packed struct {
        D14: u16 = 0,
        _0: u16 = 0,
    },

    DR15: packed struct {
        D15: u16 = 0,
        _0: u16 = 0,
    },

    DR16: packed struct {
        D16: u16 = 0,
        _0: u16 = 0,
    },

    DR17: packed struct {
        D17: u16 = 0,
        _0: u16 = 0,
    },

    DR18: packed struct {
        D18: u16 = 0,
        _0: u16 = 0,
    },

    DR19: packed struct {
        D19: u16 = 0,
        _0: u16 = 0,
    },

    DR20: packed struct {
        D20: u16 = 0,
        _0: u16 = 0,
    },

    DR21: packed struct {
        D21: u16 = 0,
        _0: u16 = 0,
    },

    DR22: packed struct {
        D22: u16 = 0,
        _0: u16 = 0,
    },

    DR23: packed struct {
        D23: u16 = 0,
        _0: u16 = 0,
    },

    DR24: packed struct {
        D24: u16 = 0,
        _0: u16 = 0,
    },

    DR25: packed struct {
        D25: u16 = 0,
        _0: u16 = 0,
    },

    DR26: packed struct {
        D26: u16 = 0,
        _0: u16 = 0,
    },

    DR27: packed struct {
        D27: u16 = 0,
        _0: u16 = 0,
    },

    DR28: packed struct {
        D28: u16 = 0,
        _0: u16 = 0,
    },

    DR29: packed struct {
        D29: u16 = 0,
        _0: u16 = 0,
    },

    DR30: packed struct {
        D30: u16 = 0,
        _0: u16 = 0,
    },

    DR31: packed struct {
        D31: u16 = 0,
        _0: u16 = 0,
    },

    DR32: packed struct {
        D32: u16 = 0,
        _0: u16 = 0,
    },

    DR33: packed struct {
        D33: u16 = 0,
        _0: u16 = 0,
    },

    DR34: packed struct {
        D34: u16 = 0,
        _0: u16 = 0,
    },

    DR35: packed struct {
        D35: u16 = 0,
        _0: u16 = 0,
    },

    DR36: packed struct {
        D36: u16 = 0,
        _0: u16 = 0,
    },

    DR37: packed struct {
        D37: u16 = 0,
        _0: u16 = 0,
    },

    DR38: packed struct {
        D38: u16 = 0,
        _0: u16 = 0,
    },

    DR39: packed struct {
        D39: u16 = 0,
        _0: u16 = 0,
    },

    DR40: packed struct {
        D40: u16 = 0,
        _0: u16 = 0,
    },

    DR41: packed struct {
        D41: u16 = 0,
        _0: u16 = 0,
    },

    DR42: packed struct {
        D42: u16 = 0,
        _0: u16 = 0,
    },
} = @ptrFromInt(0x40006c00);

pub const IWDG: *volatile packed struct {
    KR: packed struct {
        KEY: u16 = 0,
        _0: u16 = 0,
    },

    PR: packed struct {
        PR: u3 = 0,
        _0: u29 = 0,
    },

    RLR: packed struct {
        RL: u12 = 0,
        _0: u20 = 0,
    },

    SR: packed struct {
        PVU: u1 = 0,
        RVU: u1 = 0,
        _0: u30 = 0,
    },
} = @ptrFromInt(0x40003000);

pub const WWDG: *volatile packed struct {
    CR: packed struct {
        T: u7 = 0,
        WDGA: u1 = 0,
        _0: u24 = 0,
    },

    CFR: packed struct {
        W: u7 = 0,
        WDGTB: u2 = 0,
        EWI: u1 = 0,
        _0: u22 = 0,
    },

    SR: packed struct {
        EWI: u1 = 0,
        _0: u31 = 0,
    },
} = @ptrFromInt(0x40002c00);

pub const TIM1: *volatile packed struct {
    CR1: packed struct {
        CEN: u1 = 0,
        UDIS: u1 = 0,
        URS: u1 = 0,
        OPM: u1 = 0,
        DIR: u1 = 0,
        CMS: u2 = 0,
        ARPE: u1 = 0,
        CKD: u2 = 0,
        _0: u22 = 0,
    },

    CR2: packed struct {
        CCPC: u1 = 0,
        _0: u1 = 0,
        CCUS: u1 = 0,
        CCDS: u1 = 0,
        MMS: u3 = 0,
        TI1S: u1 = 0,
        OIS1: u1 = 0,
        OIS1N: u1 = 0,
        OIS2: u1 = 0,
        OIS2N: u1 = 0,
        OIS3: u1 = 0,
        OIS3N: u1 = 0,
        OIS4: u1 = 0,
        _1: u17 = 0,
    },

    SMCR: packed struct {
        SMS: u3 = 0,
        _0: u1 = 0,
        TS: u3 = 0,
        MSM: u1 = 0,
        ETF: u4 = 0,
        ETPS: u2 = 0,
        ECE: u1 = 0,
        ETP: u1 = 0,
        _1: u16 = 0,
    },

    DIER: packed struct {
        UIE: u1 = 0,
        CC1IE: u1 = 0,
        CC2IE: u1 = 0,
        CC3IE: u1 = 0,
        CC4IE: u1 = 0,
        COMIE: u1 = 0,
        TIE: u1 = 0,
        BIE: u1 = 0,
        UDE: u1 = 0,
        CC1DE: u1 = 0,
        CC2DE: u1 = 0,
        CC3DE: u1 = 0,
        CC4DE: u1 = 0,
        COMDE: u1 = 0,
        TDE: u1 = 0,
        _0: u17 = 0,
    },

    SR: packed struct {
        UIF: u1 = 0,
        CC1IF: u1 = 0,
        CC2IF: u1 = 0,
        CC3IF: u1 = 0,
        CC4IF: u1 = 0,
        COMIF: u1 = 0,
        TIF: u1 = 0,
        BIF: u1 = 0,
        _0: u1 = 0,
        CC1OF: u1 = 0,
        CC2OF: u1 = 0,
        CC3OF: u1 = 0,
        CC4OF: u1 = 0,
        _1: u19 = 0,
    },

    EGR: packed struct {
        UG: u1 = 0,
        CC1G: u1 = 0,
        CC2G: u1 = 0,
        CC3G: u1 = 0,
        CC4G: u1 = 0,
        COMG: u1 = 0,
        TG: u1 = 0,
        BG: u1 = 0,
        _0: u24 = 0,
    },

    CCMR1: packed union {
        Output: packed struct {
            CC1S: u2 = 0,
            OC1FE: u1 = 0,
            OC1PE: u1 = 0,
            OC1M: u3 = 0,
            OC1CE: u1 = 0,
            CC2S: u2 = 0,
            OC2FE: u1 = 0,
            OC2PE: u1 = 0,
            OC2M: u3 = 0,
            OC2CE: u1 = 0,
            _0: u16 = 0,
        },

        Input: packed struct {
            CC1S: u2 = 0,
            ICPCS: u2 = 0,
            IC1F: u4 = 0,
            CC2S: u2 = 0,
            IC2PCS: u2 = 0,
            IC2F: u4 = 0,
            _0: u16 = 0,
        },
    },

    CCMR2: packed union {
        Output: packed struct {
            CC3S: u2 = 0,
            OC3FE: u1 = 0,
            OC3PE: u1 = 0,
            OC3M: u3 = 0,
            OC3CE: u1 = 0,
            CC4S: u2 = 0,
            OC4FE: u1 = 0,
            OC4PE: u1 = 0,
            OC4M: u3 = 0,
            OC4CE: u1 = 0,
            _0: u16 = 0,
        },

        Input: packed struct {
            CC3S: u2 = 0,
            IC3PSC: u2 = 0,
            IC3F: u4 = 0,
            CC4S: u2 = 0,
            IC4PSC: u2 = 0,
            IC4F: u4 = 0,
            _0: u16 = 0,
        },
    },

    CCER: packed struct {
        CC1E: u1 = 0,
        CC1P: u1 = 0,
        CC1NE: u1 = 0,
        CC1NP: u1 = 0,
        CC2E: u1 = 0,
        CC2P: u1 = 0,
        CC2NE: u1 = 0,
        CC2NP: u1 = 0,
        CC3E: u1 = 0,
        CC3P: u1 = 0,
        CC3NE: u1 = 0,
        CC3NP: u1 = 0,
        CC4E: u1 = 0,
        CC4P: u1 = 0,
        _0: u18 = 0,
    },

    CNT: packed struct {
        CNT: u16 = 0,
        _0: u16 = 0,
    },

    PSC: packed struct {
        PSC: u16 = 0,
        _0: u16 = 0,
    },

    ARR: packed struct {
        ARR: u16 = 0,
        _0: u16 = 0,
    },

    RCR: packed struct {
        REP: u8 = 0,
        _0: u24 = 0,
    },

    CCR1: packed struct {
        CCR1: u16 = 0,
        _0: u16 = 0,
    },

    CCR2: packed struct {
        CCR2: u16 = 0,
        _0: u16 = 0,
    },

    CCR3: packed struct {
        CCR3: u16 = 0,
        _0: u16 = 0,
    },

    CCR4: packed struct {
        CCR4: u16 = 0,
        _0: u16 = 0,
    },

    BDTR: packed struct {
        DTG: u8 = 0,
        LOCK: u2 = 0,
        OSSI: u1 = 0,
        OSSR: u1 = 0,
        BKE: u1 = 0,
        BKP: u1 = 0,
        AOE: u1 = 0,
        MOE: u1 = 0,
        _0: u16 = 0,
    },

    DCR: packed struct {
        DBA: u5 = 0,
        _0: u3 = 0,
        DBL: u5 = 0,
        _1: u19 = 0,
    },

    DMAR: packed struct {
        DMAB: u16 = 0,
        _0: u16 = 0,
    },
} = @ptrFromInt(0x40012c00);

pub const TIM8: @TypeOf(TIM1) = @ptrFromInt(0x40013400);

pub const TIM2: *volatile packed struct {
    CR1: packed struct {
        CEN: u1 = 0,
        UDIS: u1 = 0,
        URS: u1 = 0,
        OPM: u1 = 0,
        DIR: u1 = 0,
        CMS: u2 = 0,
        ARPE: u1 = 0,
        CKD: u2 = 0,
        _0: u22 = 0,
    },

    CR2: packed struct {
        _0: u3 = 0,
        CCDS: u1 = 0,
        MMS: u3 = 0,
        TI1S: u1 = 0,
        _1: u24 = 0,
    },

    SMCR: packed struct {
        SMS: u3 = 0,
        _0: u1 = 0,
        TS: u3 = 0,
        MSM: u1 = 0,
        ETF: u4 = 0,
        ETPS: u2 = 0,
        ECE: u1 = 0,
        ETP: u1 = 0,
        _1: u16 = 0,
    },

    DIER: packed struct {
        UIE: u1 = 0,
        CC1IE: u1 = 0,
        CC2IE: u1 = 0,
        CC3IE: u1 = 0,
        CC4IE: u1 = 0,
        _0: u1 = 0,
        TIE: u1 = 0,
        _1: u1 = 0,
        UDE: u1 = 0,
        CC1DE: u1 = 0,
        CC2DE: u1 = 0,
        CC3DE: u1 = 0,
        CC4DE: u1 = 0,
        _2: u1 = 0,
        TDE: u1 = 0,
        _3: u17 = 0,
    },

    SR: packed struct {
        UIF: u1 = 0,
        CC1IF: u1 = 0,
        CC2IF: u1 = 0,
        CC3IF: u1 = 0,
        CC4IF: u1 = 0,
        _0: u1 = 0,
        TIF: u1 = 0,
        _1: u2 = 0,
        CC1OF: u1 = 0,
        CC2OF: u1 = 0,
        CC3OF: u1 = 0,
        CC4OF: u1 = 0,
        _2: u19 = 0,
    },

    EGR: packed struct {
        UG: u1 = 0,
        CC1G: u1 = 0,
        CC2G: u1 = 0,
        CC3G: u1 = 0,
        CC4G: u1 = 0,
        _0: u1 = 0,
        TG: u1 = 0,
        _1: u25 = 0,
    },

    CCMR1: packed union {
        Output: packed struct {
            CC1S: u2 = 0,
            OC1FE: u1 = 0,
            OC1PE: u1 = 0,
            OC1M: u3 = 0,
            OC1CE: u1 = 0,
            CC2S: u2 = 0,
            OC2FE: u1 = 0,
            OC2PE: u1 = 0,
            OC2M: u3 = 0,
            OC2CE: u1 = 0,
            _0: u16 = 0,
        },

        Input: packed struct {
            CC1S: u2 = 0,
            IC1PSC: u2 = 0,
            IC1F: u4 = 0,
            CC2S: u2 = 0,
            IC2PSC: u2 = 0,
            IC2F: u4 = 0,
            _0: u16 = 0,
        },
    },

    CCMR2: packed union {
        Output: packed struct {
            CC3S: u2 = 0,
            OC3FE: u1 = 0,
            OC3PE: u1 = 0,
            OC3M: u3 = 0,
            OC3CE: u1 = 0,
            CC4S: u2 = 0,
            OC4FE: u1 = 0,
            OC4PE: u1 = 0,
            OC4M: u3 = 0,
            O24CE: u1 = 0,
            _0: u16 = 0,
        },

        Input: packed struct {
            CC3S: u2 = 0,
            IC3PSC: u2 = 0,
            IC3F: u4 = 0,
            CC4S: u2 = 0,
            IC4PSC: u2 = 0,
            IC4F: u4 = 0,
            _0: u16 = 0,
        },
    },

    CCER: packed struct {
        CC1E: u1 = 0,
        CC1P: u1 = 0,
        _0: u2 = 0,
        CC2E: u1 = 0,
        CC2P: u1 = 0,
        _1: u2 = 0,
        CC3E: u1 = 0,
        CC3P: u1 = 0,
        _2: u2 = 0,
        CC4E: u1 = 0,
        CC4P: u1 = 0,
        _3: u18 = 0,
    },

    CNT: packed struct {
        CNT: u16 = 0,
        _0: u16 = 0,
    },

    PSC: packed struct {
        PSC: u16 = 0,
        _0: u16 = 0,
    },

    ARR: packed struct {
        ARR: u16 = 0,
        _0: u16 = 0,
    },

    _0: u32 = 0,

    CCR1: packed struct {
        CCR1: u16 = 0,
        _0: u16 = 0,
    },

    CCR2: packed struct {
        CCR2: u16 = 0,
        _0: u16 = 0,
    },

    CCR3: packed struct {
        CCR3: u16 = 0,
        _0: u16 = 0,
    },

    CCR4: packed struct {
        CCR4: u16 = 0,
        _0: u16 = 0,
    },

    _1: u32 = 0,

    DCR: packed struct {
        DBA: u5 = 0,
        _0: u3 = 0,
        DBL: u5 = 0,
        _1: u19 = 0,
    },

    DMAR: packed struct {
        DMAB: u16 = 0,
        _0: u16 = 0,
    },
} = @ptrFromInt(0x40000000);

pub const TIM3: @TypeOf(TIM2) = @ptrFromInt(0x40000400);

pub const TIM4: @TypeOf(TIM2) = @ptrFromInt(0x40000800);

pub const TIM5: @TypeOf(TIM2) = @ptrFromInt(0x40000c00);

pub const TIM9: *volatile packed struct {
    CR1: packed struct {
        CEN: u1 = 0,
        UDIS: u1 = 0,
        URS: u1 = 0,
        OPM: u1 = 0,
        _0: u3 = 0,
        ARPE: u1 = 0,
        CKD: u2 = 0,
        _1: u22 = 0,
    },

    CR2: packed struct {
        _0: u4 = 0,
        MMS: u3 = 0,
        _1: u25 = 0,
    },

    SMCR: packed struct {
        SMS: u3 = 0,
        _0: u1 = 0,
        TS: u3 = 0,
        MSM: u1 = 0,
        _1: u24 = 0,
    },

    DIER: packed struct {
        UIE: u1 = 0,
        CC1IE: u1 = 0,
        CC2IE: u1 = 0,
        _0: u3 = 0,
        TIE: u1 = 0,
        _1: u25 = 0,
    },

    SR: packed struct {
        UIF: u1 = 0,
        CC1IF: u1 = 0,
        CC2IF: u1 = 0,
        _0: u3 = 0,
        TIF: u1 = 0,
        _1: u2 = 0,
        CC1OF: u1 = 0,
        CC2OF: u1 = 0,
        _2: u21 = 0,
    },

    EGR: packed struct {
        UG: u1 = 0,
        CC1G: u1 = 0,
        CC2G: u1 = 0,
        _0: u3 = 0,
        TG: u1 = 0,
        _1: u25 = 0,
    },

    CCMR1: packed union {
        Output: packed struct {
            CC1S: u2 = 0,
            OC1FE: u1 = 0,
            OC1PE: u1 = 0,
            OC1M: u3 = 0,
            _0: u1 = 0,
            CC2S: u2 = 0,
            OC2FE: u1 = 0,
            OC2PE: u1 = 0,
            OC2M: u3 = 0,
            _1: u17 = 0,
        },

        Input: packed struct {
            CC1S: u2 = 0,
            IC1PSC: u2 = 0,
            IC1F: u4 = 0,
            CC2S: u2 = 0,
            IC2PSC: u2 = 0,
            IC2F: u4 = 0,
            _0: u16 = 0,
        },
    },

    _0: u32 = 0,

    CCER: packed struct {
        CC1E: u1 = 0,
        CC1P: u1 = 0,
        _0: u1 = 0,
        CC1NP: u1 = 0,
        CC2E: u1 = 0,
        CC2P: u1 = 0,
        _1: u1 = 0,
        CC2NP: u1 = 0,
        _2: u24 = 0,
    },

    CNT: packed struct {
        CNT: u16 = 0,
        _0: u16 = 0,
    },

    PSC: packed struct {
        PSC: u16 = 0,
        _0: u16 = 0,
    },

    ARR: packed struct {
        ARR: u16 = 0,
        _0: u16 = 0,
    },

    _1: u32 = 0,

    CCR1: packed struct {
        CCR1: u16 = 0,
        _0: u16 = 0,
    },

    CCR2: packed struct {
        CCR2: u16 = 0,
        _0: u16 = 0,
    },
} = @ptrFromInt(0x40014c00);

pub const TIM12: @TypeOf(TIM9) = @ptrFromInt(0x40001800);

pub const TIM10: *volatile packed struct {
    CR1: packed struct {
        CEN: u1 = 0,
        UDIS: u1 = 0,
        URS: u1 = 0,
        _0: u4 = 0,
        ARPE: u1 = 0,
        CKD: u2 = 0,
        _1: u22 = 0,
    },

    CR2: packed struct {
        _0: u4 = 0,
        MMS: u3 = 0,
        _1: u25 = 0,
    },

    _0: u32 = 0,

    DIER: packed struct {
        UIE: u1 = 0,
        CC1IE: u1 = 0,
        _0: u30 = 0,
    },

    SR: packed struct {
        UIF: u1 = 0,
        CC1IF: u1 = 0,
        _0: u7 = 0,
        CC1OF: u1 = 0,
        _1: u22 = 0,
    },

    EGR: packed struct {
        UG: u1 = 0,
        CC1G: u1 = 0,
        _0: u30 = 0,
    },

    CCMR1: packed union {
        Output: packed struct {
            CC1S: u2 = 0,
            _0: u1 = 0,
            OC1PE: u1 = 0,
            OC1M: u3 = 0,
            _1: u25 = 0,
        },

        Input: packed struct {
            CC1S: u2 = 0,
            IC1PSC: u2 = 0,
            IC1F: u4 = 0,
            _0: u24 = 0,
        },
    },

    _1: u32 = 0,

    CCER: packed struct {
        CC1E: u1 = 0,
        CC1P: u1 = 0,
        _0: u1 = 0,
        CC1NP: u1 = 0,
        _1: u28 = 0,
    },

    CNT: packed struct {
        CNT: u16 = 0,
        _0: u16 = 0,
    },

    PSC: packed struct {
        PSC: u16 = 0,
        _0: u16 = 0,
    },

    ARR: packed struct {
        ARR: u16 = 0,
        _0: u16 = 0,
    },

    _2: u32 = 0,

    CCR1: packed struct {
        CCR1: u16 = 0,
        _0: u16 = 0,
    },
} = @ptrFromInt(0x40015000);

pub const TIM11: @TypeOf(TIM10) = @ptrFromInt(0x40015400);

pub const TIM13: @TypeOf(TIM10) = @ptrFromInt(0x40001c00);

pub const TIM14: @TypeOf(TIM10) = @ptrFromInt(0x40002000);

pub const TIM6: *volatile packed struct {
    CR1: packed struct {
        CEN: u1 = 0,
        UDIS: u1 = 0,
        URS: u1 = 0,
        OPM: u1 = 0,
        _0: u3 = 0,
        ARPE: u1 = 0,
        _1: u24 = 0,
    },

    CR2: packed struct {
        _0: u4 = 0,
        MMS: u3 = 0,
        _1: u25 = 0,
    },

    _0: u32 = 0,

    DIER: packed struct {
        UIE: u1 = 0,
        _0: u7 = 0,
        UDE: u1 = 0,
        _1: u23 = 0,
    },

    SR: packed struct {
        UIF: u1 = 0,
        _0: u31 = 0,
    },

    EGR: packed struct {
        UG: u1 = 0,
        _0: u31 = 0,
    },

    _1: u96 = 0,

    CNT: packed struct {
        CNT: u16 = 0,
        _0: u16 = 0,
    },

    PSC: packed struct {
        PSC: u16 = 0,
        _0: u16 = 0,
    },

    ARR: packed struct {
        ARR: u16 = 0,
        _0: u16 = 0,
    },
} = @ptrFromInt(0x40001000);

pub const TIM7: @TypeOf(TIM6) = @ptrFromInt(0x40001400);

pub const I2C1: *volatile packed struct {
    CR1: packed struct {
        PE: u1 = 0,
        SMBUS: u1 = 0,
        _0: u1 = 0,
        SMBTYPE: u1 = 0,
        ENARP: u1 = 0,
        ENPEC: u1 = 0,
        ENGC: u1 = 0,
        NOSTRETCH: u1 = 0,
        START: u1 = 0,
        STOP: u1 = 0,
        ACK: u1 = 0,
        POS: u1 = 0,
        PEC: u1 = 0,
        ALERT: u1 = 0,
        _1: u1 = 0,
        SWRST: u1 = 0,
        _2: u16 = 0,
    },

    CR2: packed struct {
        FREQ: u6 = 0,
        _0: u2 = 0,
        ITERREN: u1 = 0,
        ITEVTEN: u1 = 0,
        ITBUFEN: u1 = 0,
        DMAEN: u1 = 0,
        LAST: u1 = 0,
        _1: u19 = 0,
    },

    OAR1: packed struct {
        ADD0: u1 = 0,
        ADD7: u7 = 0,
        ADD10: u2 = 0,
        _0: u5 = 0,
        ADDMODE: u1 = 0,
        _1: u16 = 0,
    },

    OAR2: packed struct {
        ENDUAL: u1 = 0,
        ADD2: u7 = 0,
        _0: u24 = 0,
    },

    DR: packed struct {
        DR: u8 = 0,
        _0: u24 = 0,
    },

    SR1: packed struct {
        SB: u1 = 0,
        ADDR: u1 = 0,
        BTF: u1 = 0,
        ADD10: u1 = 0,
        STOPF: u1 = 0,
        _0: u1 = 0,
        RxNE: u1 = 0,
        TxE: u1 = 0,
        BERR: u1 = 0,
        ARLO: u1 = 0,
        AF: u1 = 0,
        OVR: u1 = 0,
        PECERR: u1 = 0,
        _1: u1 = 0,
        TIMEOUT: u1 = 0,
        SMBALERT: u1 = 0,
        _2: u16 = 0,
    },

    SR2: packed struct {
        MSL: u1 = 0,
        BUSY: u1 = 0,
        TRA: u1 = 0,
        _0: u1 = 0,
        GENCALL: u1 = 0,
        SMBDEFAULT: u1 = 0,
        SMBHOST: u1 = 0,
        DUALF: u1 = 0,
        PEC: u8 = 0,
        _1: u16 = 0,
    },

    CCR: packed struct {
        CCR: u12 = 0,
        _0: u2 = 0,
        DUTY: u1 = 0,
        F_S: u1 = 0,
        _1: u16 = 0,
    },

    TRISE: packed struct {
        TRISE: u6 = 0,
        _0: u26 = 0,
    },
} = @ptrFromInt(0x40005400);

pub const I2C2: @TypeOf(I2C1) = @ptrFromInt(0x40005800);

pub const SPI1: *volatile packed struct {
    CR1: packed struct {
        CPHA: u1 = 0,
        CPOL: u1 = 0,
        MSTR: u1 = 0,
        BR: u3 = 0,
        SPE: u1 = 0,
        LSBFIRST: u1 = 0,
        SSI: u1 = 0,
        SSM: u1 = 0,
        RXONLY: u1 = 0,
        DFF: u1 = 0,
        CRCNEXT: u1 = 0,
        CRCEN: u1 = 0,
        BIDIOE: u1 = 0,
        BIDIMODE: u1 = 0,
        _0: u16 = 0,
    },

    CR2: packed struct {
        RXDMAEN: u1 = 0,
        TXDMAEN: u1 = 0,
        SSOE: u1 = 0,
        _0: u2 = 0,
        ERRIE: u1 = 0,
        RXNEIE: u1 = 0,
        TXEIE: u1 = 0,
        _1: u24 = 0,
    },

    SR: packed struct {
        RXNE: u1 = 0,
        TXE: u1 = 0,
        CHSIDE: u1 = 0,
        UDR: u1 = 0,
        CRCERR: u1 = 0,
        MODF: u1 = 0,
        OVR: u1 = 0,
        BSY: u1 = 0,
        _0: u24 = 0,
    },

    DR: packed struct {
        DR: u16 = 0,
        _0: u16 = 0,
    },

    CRCPR: packed struct {
        CRCPOLY: u16 = 0,
        _0: u16 = 0,
    },

    RXCRCR: packed struct {
        RxCRC: u16 = 0,
        _0: u16 = 0,
    },

    TXCRCR: packed struct {
        TxCRC: u16 = 0,
        _0: u16 = 0,
    },

    I2SCFGR: packed struct {
        CHLEN: u1 = 0,
        DATLEN: u2 = 0,
        CKPOL: u1 = 0,
        I2SSTD: u2 = 0,
        _0: u1 = 0,
        PCMSYNC: u1 = 0,
        I2SCFG: u2 = 0,
        I2SE: u1 = 0,
        I2SMOD: u1 = 0,
        _1: u20 = 0,
    },

    I2SPR: packed struct {
        I2SDIV: u8 = 0,
        ODD: u1 = 0,
        MCKOE: u1 = 0,
        _0: u22 = 0,
    },
} = @ptrFromInt(0x40013000);

pub const SPI2: @TypeOf(SPI1) = @ptrFromInt(0x40003800);

pub const SPI3: @TypeOf(SPI1) = @ptrFromInt(0x40003c00);

pub const USART1: *volatile packed struct {
    SR: packed struct {
        PE: u1 = 0,
        FE: u1 = 0,
        NE: u1 = 0,
        ORE: u1 = 0,
        IDLE: u1 = 0,
        RXNE: u1 = 0,
        TC: u1 = 0,
        TXE: u1 = 0,
        LBD: u1 = 0,
        CTS: u1 = 0,
        _0: u22 = 0,
    },

    DR: packed struct {
        DR: u9 = 0,
        _0: u23 = 0,
    },

    BRR: packed struct {
        DIV_Fraction: u4 = 0,
        DIV_Mantissa: u12 = 0,
        _0: u16 = 0,
    },

    CR1: packed struct {
        SBK: u1 = 0,
        RWU: u1 = 0,
        RE: u1 = 0,
        TE: u1 = 0,
        IDLEIE: u1 = 0,
        RXNEIE: u1 = 0,
        TCIE: u1 = 0,
        TXEIE: u1 = 0,
        PEIE: u1 = 0,
        PS: u1 = 0,
        PCE: u1 = 0,
        WAKE: u1 = 0,
        M: u1 = 0,
        UE: u1 = 0,
        _0: u18 = 0,
    },

    CR2: packed struct {
        ADD: u4 = 0,
        _0: u1 = 0,
        LBDL: u1 = 0,
        LBDIE: u1 = 0,
        _1: u1 = 0,
        LBCL: u1 = 0,
        CPHA: u1 = 0,
        CPOL: u1 = 0,
        CLKEN: u1 = 0,
        STOP: u2 = 0,
        LINEN: u1 = 0,
        _2: u17 = 0,
    },

    CR3: packed struct {
        EIE: u1 = 0,
        IREN: u1 = 0,
        IRLP: u1 = 0,
        HDSEL: u1 = 0,
        NACK: u1 = 0,
        SCEN: u1 = 0,
        DMAR: u1 = 0,
        DMAT: u1 = 0,
        RTSE: u1 = 0,
        CTSE: u1 = 0,
        CTSIE: u1 = 0,
        _0: u21 = 0,
    },

    GTPR: packed struct {
        PSC: u8 = 0,
        GT: u8 = 0,
        _0: u16 = 0,
    },
} = @ptrFromInt(0x40013800);

pub const USART2: @TypeOf(USART1) = @ptrFromInt(0x40004400);

pub const USART3: @TypeOf(USART1) = @ptrFromInt(0x40004800);

pub const ADC1: *volatile packed struct {
    SR: packed struct {
        AWD: u1 = 0,
        EOC: u1 = 0,
        JEOC: u1 = 0,
        JSTRT: u1 = 0,
        STRT: u1 = 0,
        _0: u27 = 0,
    },

    CR1: packed struct {
        AWDCH: u5 = 0,
        EOCIE: u1 = 0,
        AWDIE: u1 = 0,
        JEOCIE: u1 = 0,
        SCAN: u1 = 0,
        AWDSGL: u1 = 0,
        JAUTO: u1 = 0,
        DISCEN: u1 = 0,
        JDISCEN: u1 = 0,
        DISCNUM: u3 = 0,
        DUALMOD: u4 = 0,
        _0: u2 = 0,
        JAWDEN: u1 = 0,
        AWDEN: u1 = 0,
        _1: u8 = 0,
    },

    CR2: packed struct {
        ADON: u1 = 0,
        CONT: u1 = 0,
        CAL: u1 = 0,
        RSTCAL: u1 = 0,
        _0: u4 = 0,
        DMA: u1 = 0,
        _1: u2 = 0,
        ALIGN: u1 = 0,
        JEXTSEL: u3 = 0,
        JEXTTRIG: u1 = 0,
        _2: u1 = 0,
        EXTSEL: u3 = 0,
        EXTTRIG: u1 = 0,
        JSWSTART: u1 = 0,
        SWSTART: u1 = 0,
        TSVREFE: u1 = 0,
        _3: u8 = 0,
    },

    SMPR1: packed struct {
        SMP10: u3 = 0,
        SMP11: u3 = 0,
        SMP12: u3 = 0,
        SMP13: u3 = 0,
        SMP14: u3 = 0,
        SMP15: u3 = 0,
        SMP16: u3 = 0,
        SMP17: u3 = 0,
        _0: u8 = 0,
    },

    SMPR2: packed struct {
        SMP0: u3 = 0,
        SMP1: u3 = 0,
        SMP2: u3 = 0,
        SMP3: u3 = 0,
        SMP4: u3 = 0,
        SMP5: u3 = 0,
        SMP6: u3 = 0,
        SMP7: u3 = 0,
        SMP8: u3 = 0,
        SMP9: u3 = 0,
        _0: u2 = 0,
    },

    JOFR1: packed struct {
        JOFFSET1: u12 = 0,
        _0: u20 = 0,
    },

    JOFR2: packed struct {
        JOFFSET2: u12 = 0,
        _0: u20 = 0,
    },

    JOFR3: packed struct {
        JOFFSET3: u12 = 0,
        _0: u20 = 0,
    },

    JOFR4: packed struct {
        JOFFSET4: u12 = 0,
        _0: u20 = 0,
    },

    HTR: packed struct {
        HT: u12 = 0,
        _0: u20 = 0,
    },

    LTR: packed struct {
        LT: u12 = 0,
        _0: u20 = 0,
    },

    SQR1: packed struct {
        SQ13: u5 = 0,
        SQ14: u5 = 0,
        SQ15: u5 = 0,
        SQ16: u5 = 0,
        L: u4 = 0,
        _0: u8 = 0,
    },

    SQR2: packed struct {
        SQ7: u5 = 0,
        SQ8: u5 = 0,
        SQ9: u5 = 0,
        SQ10: u5 = 0,
        SQ11: u5 = 0,
        SQ12: u5 = 0,
        _0: u2 = 0,
    },

    SQR3: packed struct {
        SQ1: u5 = 0,
        SQ2: u5 = 0,
        SQ3: u5 = 0,
        SQ4: u5 = 0,
        SQ5: u5 = 0,
        SQ6: u5 = 0,
        _0: u2 = 0,
    },

    JSQR: packed struct {
        JSQ1: u5 = 0,
        JSQ2: u5 = 0,
        JSQ3: u5 = 0,
        JSQ4: u5 = 0,
        JL: u2 = 0,
        _0: u10 = 0,
    },

    JDR1: packed struct {
        JDATA: u16 = 0,
        _0: u16 = 0,
    },

    JDR2: packed struct {
        JDATA: u16 = 0,
        _0: u16 = 0,
    },

    JDR3: packed struct {
        JDATA: u16 = 0,
        _0: u16 = 0,
    },

    JDR4: packed struct {
        JDATA: u16 = 0,
        _0: u16 = 0,
    },

    DR: packed struct {
        DATA: u16 = 0,
        ADC2DATA: u16 = 0,
    },
} = @ptrFromInt(0x40012400);

pub const ADC2: *volatile packed struct {
    SR: packed struct {
        AWD: u1 = 0,
        EOC: u1 = 0,
        JEOC: u1 = 0,
        JSTRT: u1 = 0,
        STRT: u1 = 0,
        _0: u27 = 0,
    },

    CR1: packed struct {
        AWDCH: u5 = 0,
        EOCIE: u1 = 0,
        AWDIE: u1 = 0,
        JEOCIE: u1 = 0,
        SCAN: u1 = 0,
        AWDSGL: u1 = 0,
        JAUTO: u1 = 0,
        DISCEN: u1 = 0,
        JDISCEN: u1 = 0,
        DISCNUM: u3 = 0,
        _0: u6 = 0,
        JAWDEN: u1 = 0,
        AWDEN: u1 = 0,
        _1: u8 = 0,
    },

    CR2: packed struct {
        ADON: u1 = 0,
        CONT: u1 = 0,
        CAL: u1 = 0,
        RSTCAL: u1 = 0,
        _0: u4 = 0,
        DMA: u1 = 0,
        _1: u2 = 0,
        ALIGN: u1 = 0,
        JEXTSEL: u3 = 0,
        JEXTTRIG: u1 = 0,
        _2: u1 = 0,
        EXTSEL: u3 = 0,
        EXTTRIG: u1 = 0,
        JSWSTART: u1 = 0,
        SWSTART: u1 = 0,
        TSVREFE: u1 = 0,
        _3: u8 = 0,
    },

    SMPR1: packed struct {
        SMP10: u3 = 0,
        SMP11: u3 = 0,
        SMP12: u3 = 0,
        SMP13: u3 = 0,
        SMP14: u3 = 0,
        SMP15: u3 = 0,
        SMP16: u3 = 0,
        SMP17: u3 = 0,
        _0: u8 = 0,
    },

    SMPR2: packed struct {
        SMP0: u3 = 0,
        SMP1: u3 = 0,
        SMP2: u3 = 0,
        SMP3: u3 = 0,
        SMP4: u3 = 0,
        SMP5: u3 = 0,
        SMP6: u3 = 0,
        SMP7: u3 = 0,
        SMP8: u3 = 0,
        SMP9: u3 = 0,
        _0: u2 = 0,
    },

    JOFR1: packed struct {
        JOFFSET1: u12 = 0,
        _0: u20 = 0,
    },

    JOFR2: packed struct {
        JOFFSET2: u12 = 0,
        _0: u20 = 0,
    },

    JOFR3: packed struct {
        JOFFSET3: u12 = 0,
        _0: u20 = 0,
    },

    JOFR4: packed struct {
        JOFFSET4: u12 = 0,
        _0: u20 = 0,
    },

    HTR: packed struct {
        HT: u12 = 0,
        _0: u20 = 0,
    },

    LTR: packed struct {
        LT: u12 = 0,
        _0: u20 = 0,
    },

    SQR1: packed struct {
        SQ13: u5 = 0,
        SQ14: u5 = 0,
        SQ15: u5 = 0,
        SQ16: u5 = 0,
        L: u4 = 0,
        _0: u8 = 0,
    },

    SQR2: packed struct {
        SQ7: u5 = 0,
        SQ8: u5 = 0,
        SQ9: u5 = 0,
        SQ10: u5 = 0,
        SQ11: u5 = 0,
        SQ12: u5 = 0,
        _0: u2 = 0,
    },

    SQR3: packed struct {
        SQ1: u5 = 0,
        SQ2: u5 = 0,
        SQ3: u5 = 0,
        SQ4: u5 = 0,
        SQ5: u5 = 0,
        SQ6: u5 = 0,
        _0: u2 = 0,
    },

    JSQR: packed struct {
        JSQ1: u5 = 0,
        JSQ2: u5 = 0,
        JSQ3: u5 = 0,
        JSQ4: u5 = 0,
        JL: u2 = 0,
        _0: u10 = 0,
    },

    JDR1: packed struct {
        JDATA: u16 = 0,
        _0: u16 = 0,
    },

    JDR2: packed struct {
        JDATA: u16 = 0,
        _0: u16 = 0,
    },

    JDR3: packed struct {
        JDATA: u16 = 0,
        _0: u16 = 0,
    },

    JDR4: packed struct {
        JDATA: u16 = 0,
        _0: u16 = 0,
    },

    DR: packed struct {
        DATA: u16 = 0,
        _0: u16 = 0,
    },
} = @ptrFromInt(0x40012800);

pub const ADC3: @TypeOf(ADC2) = @ptrFromInt(0x40013c00);

pub const CAN1: *volatile packed struct {
    CAN_MCR: packed struct {
        INRQ: u1 = 0,
        SLEEP: u1 = 0,
        TXFP: u1 = 0,
        RFLM: u1 = 0,
        NART: u1 = 0,
        AWUM: u1 = 0,
        ABOM: u1 = 0,
        TTCM: u1 = 0,
        _0: u7 = 0,
        RESET: u1 = 0,
        DBF: u1 = 0,
        _1: u15 = 0,
    },

    CAN_MSR: packed struct {
        INAK: u1 = 0,
        SLAK: u1 = 0,
        ERRI: u1 = 0,
        WKUI: u1 = 0,
        SLAKI: u1 = 0,
        _0: u3 = 0,
        TXM: u1 = 0,
        RXM: u1 = 0,
        SAMP: u1 = 0,
        RX: u1 = 0,
        _1: u20 = 0,
    },

    CAN_TSR: packed struct {
        RQCP0: u1 = 0,
        TXOK0: u1 = 0,
        ALST0: u1 = 0,
        TERR0: u1 = 0,
        _0: u3 = 0,
        ABRQ0: u1 = 0,
        RQCP1: u1 = 0,
        TXOK1: u1 = 0,
        ALST1: u1 = 0,
        TERR1: u1 = 0,
        _1: u3 = 0,
        ABRQ1: u1 = 0,
        RQCP2: u1 = 0,
        TXOK2: u1 = 0,
        ALST2: u1 = 0,
        TERR2: u1 = 0,
        _2: u3 = 0,
        ABRQ2: u1 = 0,
        CODE: u2 = 0,
        TME0: u1 = 0,
        TME1: u1 = 0,
        TME2: u1 = 0,
        LOW0: u1 = 0,
        LOW1: u1 = 0,
        LOW2: u1 = 0,
    },

    CAN_RF0R: packed struct {
        FMP0: u2 = 0,
        _0: u1 = 0,
        FULL0: u1 = 0,
        FOVR0: u1 = 0,
        RFOM0: u1 = 0,
        _1: u26 = 0,
    },

    CAN_RF1R: packed struct {
        FMP1: u2 = 0,
        _0: u1 = 0,
        FULL1: u1 = 0,
        FOVR1: u1 = 0,
        RFOM1: u1 = 0,
        _1: u26 = 0,
    },

    CAN_IER: packed struct {
        TMEIE: u1 = 0,
        FMPIE0: u1 = 0,
        FFIE0: u1 = 0,
        FOVIE0: u1 = 0,
        FMPIE1: u1 = 0,
        FFIE1: u1 = 0,
        FOVIE1: u1 = 0,
        _0: u1 = 0,
        EWGIE: u1 = 0,
        EPVIE: u1 = 0,
        BOFIE: u1 = 0,
        LECIE: u1 = 0,
        _1: u3 = 0,
        ERRIE: u1 = 0,
        WKUIE: u1 = 0,
        SLKIE: u1 = 0,
        _2: u14 = 0,
    },

    CAN_ESR: packed struct {
        EWGF: u1 = 0,
        EPVF: u1 = 0,
        BOFF: u1 = 0,
        _0: u1 = 0,
        LEC: u3 = 0,
        _1: u9 = 0,
        TEC: u8 = 0,
        REC: u8 = 0,
    },

    CAN_BTR: packed struct {
        BRP: u10 = 0,
        _0: u6 = 0,
        TS1: u4 = 0,
        TS2: u3 = 0,
        _1: u1 = 0,
        SJW: u2 = 0,
        _2: u4 = 0,
        LBKM: u1 = 0,
        SILM: u1 = 0,
    },

    _0: u2816 = 0,

    CAN_TI0R: packed struct {
        TXRQ: u1 = 0,
        RTR: u1 = 0,
        IDE: u1 = 0,
        EXID: u18 = 0,
        STID: u11 = 0,
    },

    CAN_TDT0R: packed struct {
        DLC: u4 = 0,
        _0: u4 = 0,
        TGT: u1 = 0,
        _1: u7 = 0,
        TIME: u16 = 0,
    },

    CAN_TDL0R: packed struct {
        DATA0: u8 = 0,
        DATA1: u8 = 0,
        DATA2: u8 = 0,
        DATA3: u8 = 0,
    },

    CAN_TDH0R: packed struct {
        DATA4: u8 = 0,
        DATA5: u8 = 0,
        DATA6: u8 = 0,
        DATA7: u8 = 0,
    },

    CAN_TI1R: packed struct {
        TXRQ: u1 = 0,
        RTR: u1 = 0,
        IDE: u1 = 0,
        EXID: u18 = 0,
        STID: u11 = 0,
    },

    CAN_TDT1R: packed struct {
        DLC: u4 = 0,
        _0: u4 = 0,
        TGT: u1 = 0,
        _1: u7 = 0,
        TIME: u16 = 0,
    },

    CAN_TDL1R: packed struct {
        DATA0: u8 = 0,
        DATA1: u8 = 0,
        DATA2: u8 = 0,
        DATA3: u8 = 0,
    },

    CAN_TDH1R: packed struct {
        DATA4: u8 = 0,
        DATA5: u8 = 0,
        DATA6: u8 = 0,
        DATA7: u8 = 0,
    },

    CAN_TI2R: packed struct {
        TXRQ: u1 = 0,
        RTR: u1 = 0,
        IDE: u1 = 0,
        EXID: u18 = 0,
        STID: u11 = 0,
    },

    CAN_TDT2R: packed struct {
        DLC: u4 = 0,
        _0: u4 = 0,
        TGT: u1 = 0,
        _1: u7 = 0,
        TIME: u16 = 0,
    },

    CAN_TDL2R: packed struct {
        DATA0: u8 = 0,
        DATA1: u8 = 0,
        DATA2: u8 = 0,
        DATA3: u8 = 0,
    },

    CAN_TDH2R: packed struct {
        DATA4: u8 = 0,
        DATA5: u8 = 0,
        DATA6: u8 = 0,
        DATA7: u8 = 0,
    },

    CAN_RI0R: packed struct {
        _0: u1 = 0,
        RTR: u1 = 0,
        IDE: u1 = 0,
        EXID: u18 = 0,
        STID: u11 = 0,
    },

    CAN_RDT0R: packed struct {
        DLC: u4 = 0,
        _0: u4 = 0,
        FMI: u8 = 0,
        TIME: u16 = 0,
    },

    CAN_RDL0R: packed struct {
        DATA0: u8 = 0,
        DATA1: u8 = 0,
        DATA2: u8 = 0,
        DATA3: u8 = 0,
    },

    CAN_RDH0R: packed struct {
        DATA4: u8 = 0,
        DATA5: u8 = 0,
        DATA6: u8 = 0,
        DATA7: u8 = 0,
    },

    CAN_RI1R: packed struct {
        _0: u1 = 0,
        RTR: u1 = 0,
        IDE: u1 = 0,
        EXID: u18 = 0,
        STID: u11 = 0,
    },

    CAN_RDT1R: packed struct {
        DLC: u4 = 0,
        _0: u4 = 0,
        FMI: u8 = 0,
        TIME: u16 = 0,
    },

    CAN_RDL1R: packed struct {
        DATA0: u8 = 0,
        DATA1: u8 = 0,
        DATA2: u8 = 0,
        DATA3: u8 = 0,
    },

    CAN_RDH1R: packed struct {
        DATA4: u8 = 0,
        DATA5: u8 = 0,
        DATA6: u8 = 0,
        DATA7: u8 = 0,
    },

    _1: u384 = 0,

    CAN_FMR: packed struct {
        FINIT: u1 = 0,
        _0: u31 = 0,
    },

    CAN_FM1R: packed struct {
        FBM0: u1 = 0,
        FBM1: u1 = 0,
        FBM2: u1 = 0,
        FBM3: u1 = 0,
        FBM4: u1 = 0,
        FBM5: u1 = 0,
        FBM6: u1 = 0,
        FBM7: u1 = 0,
        FBM8: u1 = 0,
        FBM9: u1 = 0,
        FBM10: u1 = 0,
        FBM11: u1 = 0,
        FBM12: u1 = 0,
        FBM13: u1 = 0,
        _0: u18 = 0,
    },

    _2: u32 = 0,

    CAN_FS1R: packed struct {
        FSC0: u1 = 0,
        FSC1: u1 = 0,
        FSC2: u1 = 0,
        FSC3: u1 = 0,
        FSC4: u1 = 0,
        FSC5: u1 = 0,
        FSC6: u1 = 0,
        FSC7: u1 = 0,
        FSC8: u1 = 0,
        FSC9: u1 = 0,
        FSC10: u1 = 0,
        FSC11: u1 = 0,
        FSC12: u1 = 0,
        FSC13: u1 = 0,
        _0: u18 = 0,
    },

    _3: u32 = 0,

    CAN_FFA1R: packed struct {
        FFA0: u1 = 0,
        FFA1: u1 = 0,
        FFA2: u1 = 0,
        FFA3: u1 = 0,
        FFA4: u1 = 0,
        FFA5: u1 = 0,
        FFA6: u1 = 0,
        FFA7: u1 = 0,
        FFA8: u1 = 0,
        FFA9: u1 = 0,
        FFA10: u1 = 0,
        FFA11: u1 = 0,
        FFA12: u1 = 0,
        FFA13: u1 = 0,
        _0: u18 = 0,
    },

    _4: u32 = 0,

    CAN_FA1R: packed struct {
        FACT0: u1 = 0,
        FACT1: u1 = 0,
        FACT2: u1 = 0,
        FACT3: u1 = 0,
        FACT4: u1 = 0,
        FACT5: u1 = 0,
        FACT6: u1 = 0,
        FACT7: u1 = 0,
        FACT8: u1 = 0,
        FACT9: u1 = 0,
        FACT10: u1 = 0,
        FACT11: u1 = 0,
        FACT12: u1 = 0,
        FACT13: u1 = 0,
        _0: u18 = 0,
    },

    _5: u256 = 0,

    F0R1: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F0R2: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F1R1: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F1R2: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F2R1: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F2R2: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F3R1: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F3R2: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F4R1: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F4R2: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F5R1: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F5R2: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F6R1: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F6R2: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F7R1: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F7R2: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F8R1: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F8R2: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F9R1: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F9R2: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F10R1: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F10R2: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F11R1: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F11R2: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F12R1: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F12R2: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F13R1: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },

    F13R2: packed struct {
        FB0: u1 = 0,
        FB1: u1 = 0,
        FB2: u1 = 0,
        FB3: u1 = 0,
        FB4: u1 = 0,
        FB5: u1 = 0,
        FB6: u1 = 0,
        FB7: u1 = 0,
        FB8: u1 = 0,
        FB9: u1 = 0,
        FB10: u1 = 0,
        FB11: u1 = 0,
        FB12: u1 = 0,
        FB13: u1 = 0,
        FB14: u1 = 0,
        FB15: u1 = 0,
        FB16: u1 = 0,
        FB17: u1 = 0,
        FB18: u1 = 0,
        FB19: u1 = 0,
        FB20: u1 = 0,
        FB21: u1 = 0,
        FB22: u1 = 0,
        FB23: u1 = 0,
        FB24: u1 = 0,
        FB25: u1 = 0,
        FB26: u1 = 0,
        FB27: u1 = 0,
        FB28: u1 = 0,
        FB29: u1 = 0,
        FB30: u1 = 0,
        FB31: u1 = 0,
    },
} = @ptrFromInt(0x40006400);

pub const CAN2: @TypeOf(CAN1) = @ptrFromInt(0x40006800);

pub const DAC: *volatile packed struct {
    CR: packed struct {
        EN1: u1 = 0,
        BOFF1: u1 = 0,
        TEN1: u1 = 0,
        TSEL1: u3 = 0,
        WAVE1: u2 = 0,
        MAMP1: u4 = 0,
        DMAEN1: u1 = 0,
        _0: u3 = 0,
        EN2: u1 = 0,
        BOFF2: u1 = 0,
        TEN2: u1 = 0,
        TSEL2: u3 = 0,
        WAVE2: u2 = 0,
        MAMP2: u4 = 0,
        DMAEN2: u1 = 0,
        _1: u3 = 0,
    },

    SWTRIGR: packed struct {
        SWTRIG1: u1 = 0,
        SWTRIG2: u1 = 0,
        _0: u30 = 0,
    },

    DHR12R1: packed struct {
        DACC1DHR: u12 = 0,
        _0: u20 = 0,
    },

    DHR12L1: packed struct {
        _0: u4 = 0,
        DACC1DHR: u12 = 0,
        _1: u16 = 0,
    },

    DHR8R1: packed struct {
        DACC1DHR: u8 = 0,
        _0: u24 = 0,
    },

    DHR12R2: packed struct {
        DACC2DHR: u12 = 0,
        _0: u20 = 0,
    },

    DHR12L2: packed struct {
        _0: u4 = 0,
        DACC2DHR: u12 = 0,
        _1: u16 = 0,
    },

    DHR8R2: packed struct {
        DACC2DHR: u8 = 0,
        _0: u24 = 0,
    },

    DHR12RD: packed struct {
        DACC1DHR: u12 = 0,
        _0: u4 = 0,
        DACC2DHR: u12 = 0,
        _1: u4 = 0,
    },

    DHR12LD: packed struct {
        _0: u4 = 0,
        DACC1DHR: u12 = 0,
        _1: u4 = 0,
        DACC2DHR: u12 = 0,
    },

    DHR8RD: packed struct {
        DACC1DHR: u8 = 0,
        DACC2DHR: u8 = 0,
        _0: u16 = 0,
    },

    DOR1: packed struct {
        DACC1DOR: u12 = 0,
        _0: u20 = 0,
    },

    DOR2: packed struct {
        DACC2DOR: u12 = 0,
        _0: u20 = 0,
    },
} = @ptrFromInt(0x40007400);

pub const DBG: *volatile packed struct {
    IDCODE: packed struct {
        DEV_ID: u12 = 0,
        _0: u4 = 0,
        REV_ID: u16 = 0,
    },

    CR: packed struct {
        DBG_SLEEP: u1 = 0,
        DBG_STOP: u1 = 0,
        DBG_STANDBY: u1 = 0,
        _0: u2 = 0,
        TRACE_IOEN: u1 = 0,
        TRACE_MODE: u2 = 0,
        DBG_IWDG_STOP: u1 = 0,
        DBG_WWDG_STOP: u1 = 0,
        DBG_TIM1_STOP: u1 = 0,
        DBG_TIM2_STOP: u1 = 0,
        DBG_TIM3_STOP: u1 = 0,
        DBG_TIM4_STOP: u1 = 0,
        DBG_CAN1_STOP: u1 = 0,
        DBG_I2C1_SMBUS_TIMEOUT: u1 = 0,
        DBG_I2C2_SMBUS_TIMEOUT: u1 = 0,
        DBG_TIM8_STOP: u1 = 0,
        DBG_TIM5_STOP: u1 = 0,
        DBG_TIM6_STOP: u1 = 0,
        DBG_TIM7_STOP: u1 = 0,
        DBG_CAN2_STOP: u1 = 0,
        _1: u10 = 0,
    },
} = @ptrFromInt(0xe0042000);

pub const UART4: *volatile packed struct {
    SR: packed struct {
        PE: u1 = 0,
        FE: u1 = 0,
        NE: u1 = 0,
        ORE: u1 = 0,
        IDLE: u1 = 0,
        RXNE: u1 = 0,
        TC: u1 = 0,
        TXE: u1 = 0,
        LBD: u1 = 0,
        _0: u23 = 0,
    },

    DR: packed struct {
        DR: u9 = 0,
        _0: u23 = 0,
    },

    BRR: packed struct {
        DIV_Fraction: u4 = 0,
        DIV_Mantissa: u12 = 0,
        _0: u16 = 0,
    },

    CR1: packed struct {
        SBK: u1 = 0,
        RWU: u1 = 0,
        RE: u1 = 0,
        TE: u1 = 0,
        IDLEIE: u1 = 0,
        RXNEIE: u1 = 0,
        TCIE: u1 = 0,
        TXEIE: u1 = 0,
        PEIE: u1 = 0,
        PS: u1 = 0,
        PCE: u1 = 0,
        WAKE: u1 = 0,
        M: u1 = 0,
        UE: u1 = 0,
        _0: u18 = 0,
    },

    CR2: packed struct {
        ADD: u4 = 0,
        _0: u1 = 0,
        LBDL: u1 = 0,
        LBDIE: u1 = 0,
        _1: u5 = 0,
        STOP: u2 = 0,
        LINEN: u1 = 0,
        _2: u17 = 0,
    },

    CR3: packed struct {
        EIE: u1 = 0,
        IREN: u1 = 0,
        IRLP: u1 = 0,
        HDSEL: u1 = 0,
        _0: u2 = 0,
        DMAR: u1 = 0,
        DMAT: u1 = 0,
        _1: u24 = 0,
    },
} = @ptrFromInt(0x40004c00);

pub const UART5: *volatile packed struct {
    SR: packed struct {
        PE: u1 = 0,
        FE: u1 = 0,
        NE: u1 = 0,
        ORE: u1 = 0,
        IDLE: u1 = 0,
        RXNE: u1 = 0,
        TC: u1 = 0,
        TXE: u1 = 0,
        LBD: u1 = 0,
        _0: u23 = 0,
    },

    DR: packed struct {
        DR: u9 = 0,
        _0: u23 = 0,
    },

    BRR: packed struct {
        DIV_Fraction: u4 = 0,
        DIV_Mantissa: u12 = 0,
        _0: u16 = 0,
    },

    CR1: packed struct {
        SBK: u1 = 0,
        RWU: u1 = 0,
        RE: u1 = 0,
        TE: u1 = 0,
        IDLEIE: u1 = 0,
        RXNEIE: u1 = 0,
        TCIE: u1 = 0,
        TXEIE: u1 = 0,
        PEIE: u1 = 0,
        PS: u1 = 0,
        PCE: u1 = 0,
        WAKE: u1 = 0,
        M: u1 = 0,
        UE: u1 = 0,
        _0: u18 = 0,
    },

    CR2: packed struct {
        ADD: u4 = 0,
        _0: u1 = 0,
        LBDL: u1 = 0,
        LBDIE: u1 = 0,
        _1: u5 = 0,
        STOP: u2 = 0,
        LINEN: u1 = 0,
        _2: u17 = 0,
    },

    CR3: packed struct {
        EIE: u1 = 0,
        IREN: u1 = 0,
        IRLP: u1 = 0,
        HDSEL: u1 = 0,
        _0: u3 = 0,
        DMAT: u1 = 0,
        _1: u24 = 0,
    },
} = @ptrFromInt(0x40005000);

pub const CRC: *volatile packed struct {
    DR: packed struct {
        DR: u32 = 0,
    },

    IDR: packed struct {
        IDR: u8 = 0,
        _0: u24 = 0,
    },

    CR: packed struct {
        RESET: u1 = 0,
        _0: u31 = 0,
    },
} = @ptrFromInt(0x40023000);

pub const FLASH: *volatile packed struct {
    ACR: packed struct {
        LATENCY: u3 = 0,
        HLFCYA: u1 = 0,
        PRFTBE: u1 = 0,
        PRFTBS: u1 = 0,
        _0: u26 = 0,
    },

    KEYR: packed struct {
        KEY: u32 = 0,
    },

    OPTKEYR: packed struct {
        OPTKEY: u32 = 0,
    },

    SR: packed struct {
        BSY: u1 = 0,
        _0: u1 = 0,
        PGERR: u1 = 0,
        _1: u1 = 0,
        WRPRTERR: u1 = 0,
        EOP: u1 = 0,
        _2: u26 = 0,
    },

    CR: packed struct {
        PG: u1 = 0,
        PER: u1 = 0,
        MER: u1 = 0,
        _0: u1 = 0,
        OPTPG: u1 = 0,
        OPTER: u1 = 0,
        STRT: u1 = 0,
        LOCK: u1 = 0,
        _1: u1 = 0,
        OPTWRE: u1 = 0,
        ERRIE: u1 = 0,
        _2: u1 = 0,
        EOPIE: u1 = 0,
        _3: u19 = 0,
    },

    AR: packed struct {
        FAR: u32 = 0,
    },

    _0: u32 = 0,

    OBR: packed struct {
        OPTERR: u1 = 0,
        RDPRT: u1 = 0,
        WDG_SW: u1 = 0,
        nRST_STOP: u1 = 0,
        nRST_STDBY: u1 = 0,
        _0: u5 = 0,
        Data0: u8 = 0,
        Data1: u8 = 0,
        _1: u6 = 0,
    },

    WRPR: packed struct {
        WRP: u32 = 0,
    },
} = @ptrFromInt(0x40022000);

pub const USB: *volatile packed struct {
    EP0R: packed struct {
        EA: u4 = 0,
        STAT_TX: u2 = 0,
        DTOG_TX: u1 = 0,
        CTR_TX: u1 = 0,
        EP_KIND: u1 = 0,
        EP_TYPE: u2 = 0,
        SETUP: u1 = 0,
        STAT_RX: u2 = 0,
        DTOG_RX: u1 = 0,
        CTR_RX: u1 = 0,
        _0: u16 = 0,
    },

    EP1R: packed struct {
        EA: u4 = 0,
        STAT_TX: u2 = 0,
        DTOG_TX: u1 = 0,
        CTR_TX: u1 = 0,
        EP_KIND: u1 = 0,
        EP_TYPE: u2 = 0,
        SETUP: u1 = 0,
        STAT_RX: u2 = 0,
        DTOG_RX: u1 = 0,
        CTR_RX: u1 = 0,
        _0: u16 = 0,
    },

    EP2R: packed struct {
        EA: u4 = 0,
        STAT_TX: u2 = 0,
        DTOG_TX: u1 = 0,
        CTR_TX: u1 = 0,
        EP_KIND: u1 = 0,
        EP_TYPE: u2 = 0,
        SETUP: u1 = 0,
        STAT_RX: u2 = 0,
        DTOG_RX: u1 = 0,
        CTR_RX: u1 = 0,
        _0: u16 = 0,
    },

    EP3R: packed struct {
        EA: u4 = 0,
        STAT_TX: u2 = 0,
        DTOG_TX: u1 = 0,
        CTR_TX: u1 = 0,
        EP_KIND: u1 = 0,
        EP_TYPE: u2 = 0,
        SETUP: u1 = 0,
        STAT_RX: u2 = 0,
        DTOG_RX: u1 = 0,
        CTR_RX: u1 = 0,
        _0: u16 = 0,
    },

    EP4R: packed struct {
        EA: u4 = 0,
        STAT_TX: u2 = 0,
        DTOG_TX: u1 = 0,
        CTR_TX: u1 = 0,
        EP_KIND: u1 = 0,
        EP_TYPE: u2 = 0,
        SETUP: u1 = 0,
        STAT_RX: u2 = 0,
        DTOG_RX: u1 = 0,
        CTR_RX: u1 = 0,
        _0: u16 = 0,
    },

    EP5R: packed struct {
        EA: u4 = 0,
        STAT_TX: u2 = 0,
        DTOG_TX: u1 = 0,
        CTR_TX: u1 = 0,
        EP_KIND: u1 = 0,
        EP_TYPE: u2 = 0,
        SETUP: u1 = 0,
        STAT_RX: u2 = 0,
        DTOG_RX: u1 = 0,
        CTR_RX: u1 = 0,
        _0: u16 = 0,
    },

    EP6R: packed struct {
        EA: u4 = 0,
        STAT_TX: u2 = 0,
        DTOG_TX: u1 = 0,
        CTR_TX: u1 = 0,
        EP_KIND: u1 = 0,
        EP_TYPE: u2 = 0,
        SETUP: u1 = 0,
        STAT_RX: u2 = 0,
        DTOG_RX: u1 = 0,
        CTR_RX: u1 = 0,
        _0: u16 = 0,
    },

    EP7R: packed struct {
        EA: u4 = 0,
        STAT_TX: u2 = 0,
        DTOG_TX: u1 = 0,
        CTR_TX: u1 = 0,
        EP_KIND: u1 = 0,
        EP_TYPE: u2 = 0,
        SETUP: u1 = 0,
        STAT_RX: u2 = 0,
        DTOG_RX: u1 = 0,
        CTR_RX: u1 = 0,
        _0: u16 = 0,
    },

    _0: u256 = 0,

    CNTR: packed struct {
        FRES: u1 = 0,
        PDWN: u1 = 0,
        LPMODE: u1 = 0,
        FSUSP: u1 = 0,
        RESUME: u1 = 0,
        _0: u3 = 0,
        ESOFM: u1 = 0,
        SOFM: u1 = 0,
        RESETM: u1 = 0,
        SUSPM: u1 = 0,
        WKUPM: u1 = 0,
        ERRM: u1 = 0,
        PMAOVRM: u1 = 0,
        CTRM: u1 = 0,
        _1: u16 = 0,
    },

    ISTR: packed struct {
        EP_ID: u4 = 0,
        DIR: u1 = 0,
        _0: u3 = 0,
        ESOF: u1 = 0,
        SOF: u1 = 0,
        RESET: u1 = 0,
        SUSP: u1 = 0,
        WKUP: u1 = 0,
        ERR: u1 = 0,
        PMAOVR: u1 = 0,
        CTR: u1 = 0,
        _1: u16 = 0,
    },

    FNR: packed struct {
        FN: u11 = 0,
        LSOF: u2 = 0,
        LCK: u1 = 0,
        RXDM: u1 = 0,
        RXDP: u1 = 0,
        _0: u16 = 0,
    },

    DADDR: packed struct {
        ADD: u7 = 0,
        EF: u1 = 0,
        _0: u24 = 0,
    },

    BTABLE: packed struct {
        _0: u3 = 0,
        BTABLE: u13 = 0,
        _1: u16 = 0,
    },
} = @ptrFromInt(0x40005c00);

pub const OTG_FS_DEVICE: *volatile packed struct {
    FS_DCFG: packed struct {
        DSPD: u2 = 0,
        NZLSOHSK: u1 = 0,
        _0: u1 = 0,
        DAD: u7 = 0,
        PFIVL: u2 = 0,
        _1: u19 = 0,
    },

    FS_DCTL: packed struct {
        RWUSIG: u1 = 0,
        SDIS: u1 = 0,
        GINSTS: u1 = 0,
        GONSTS: u1 = 0,
        TCTL: u3 = 0,
        SGINAK: u1 = 0,
        CGINAK: u1 = 0,
        SGONAK: u1 = 0,
        CGONAK: u1 = 0,
        POPRGDNE: u1 = 0,
        _0: u20 = 0,
    },

    FS_DSTS: packed struct {
        SUSPSTS: u1 = 0,
        ENUMSPD: u2 = 0,
        EERR: u1 = 0,
        _0: u4 = 0,
        FNSOF: u14 = 0,
        _1: u10 = 0,
    },

    _0: u32 = 0,

    FS_DIEPMSK: packed struct {
        XFRCM: u1 = 0,
        EPDM: u1 = 0,
        _0: u1 = 0,
        TOM: u1 = 0,
        ITTXFEMSK: u1 = 0,
        INEPNMM: u1 = 0,
        INEPNEM: u1 = 0,
        _1: u25 = 0,
    },

    FS_DOEPMSK: packed struct {
        XFRCM: u1 = 0,
        EPDM: u1 = 0,
        _0: u1 = 0,
        STUPM: u1 = 0,
        OTEPDM: u1 = 0,
        _1: u27 = 0,
    },

    FS_DAINT: packed struct {
        IEPINT: u16 = 0,
        OEPINT: u16 = 0,
    },

    FS_DAINTMSK: packed struct {
        IEPM: u16 = 0,
        OEPINT: u16 = 0,
    },

    _1: u64 = 0,

    DVBUSDIS: packed struct {
        VBUSDT: u16 = 0,
        _0: u16 = 0,
    },

    DVBUSPULSE: packed struct {
        DVBUSP: u12 = 0,
        _0: u20 = 0,
    },

    _2: u32 = 0,

    DIEPEMPMSK: packed struct {
        INEPTXFEM: u16 = 0,
        _0: u16 = 0,
    },

    _3: u1600 = 0,

    FS_DIEPCTL0: packed struct {
        MPSIZ: u2 = 0,
        _0: u13 = 0,
        USBAEP: u1 = 0,
        _1: u1 = 0,
        NAKSTS: u1 = 0,
        EPTYP: u2 = 0,
        _2: u1 = 0,
        STALL: u1 = 0,
        TXFNUM: u4 = 0,
        CNAK: u1 = 0,
        SNAK: u1 = 0,
        _3: u2 = 0,
        EPDIS: u1 = 0,
        EPENA: u1 = 0,
    },

    _4: u32 = 0,

    DIEPINT0: packed struct {
        XFRC: u1 = 0,
        EPDISD: u1 = 0,
        _0: u1 = 0,
        TOC: u1 = 0,
        ITTXFE: u1 = 0,
        _1: u1 = 0,
        INEPNE: u1 = 0,
        TXFE: u1 = 0,
        _2: u24 = 0,
    },

    _5: u32 = 0,

    DIEPTSIZ0: packed struct {
        XFRSIZ: u7 = 0,
        _0: u12 = 0,
        PKTCNT: u2 = 0,
        _1: u11 = 0,
    },

    _6: u32 = 0,

    DTXFSTS0: packed struct {
        INEPTFSAV: u16 = 0,
        _0: u16 = 0,
    },

    _7: u32 = 0,

    DIEPCTL1: packed struct {
        MPSIZ: u11 = 0,
        _0: u4 = 0,
        USBAEP: u1 = 0,
        EONUM_DPID: u1 = 0,
        NAKSTS: u1 = 0,
        EPTYP: u2 = 0,
        _1: u1 = 0,
        Stall: u1 = 0,
        TXFNUM: u4 = 0,
        CNAK: u1 = 0,
        SNAK: u1 = 0,
        SD0PID_SEVNFRM: u1 = 0,
        SODDFRM_SD1PID: u1 = 0,
        EPDIS: u1 = 0,
        EPENA: u1 = 0,
    },

    _8: u32 = 0,

    DIEPINT1: packed struct {
        XFRC: u1 = 0,
        EPDISD: u1 = 0,
        _0: u1 = 0,
        TOC: u1 = 0,
        ITTXFE: u1 = 0,
        _1: u1 = 0,
        INEPNE: u1 = 0,
        TXFE: u1 = 0,
        _2: u24 = 0,
    },

    _9: u32 = 0,

    DIEPTSIZ1: packed struct {
        XFRSIZ: u19 = 0,
        PKTCNT: u10 = 0,
        MCNT: u2 = 0,
        _0: u1 = 0,
    },

    _10: u32 = 0,

    DTXFSTS1: packed struct {
        INEPTFSAV: u16 = 0,
        _0: u16 = 0,
    },

    _11: u32 = 0,

    DIEPCTL2: packed struct {
        MPSIZ: u11 = 0,
        _0: u4 = 0,
        USBAEP: u1 = 0,
        EONUM_DPID: u1 = 0,
        NAKSTS: u1 = 0,
        EPTYP: u2 = 0,
        _1: u1 = 0,
        Stall: u1 = 0,
        TXFNUM: u4 = 0,
        CNAK: u1 = 0,
        SNAK: u1 = 0,
        SD0PID_SEVNFRM: u1 = 0,
        SODDFRM: u1 = 0,
        EPDIS: u1 = 0,
        EPENA: u1 = 0,
    },

    _12: u32 = 0,

    DIEPINT2: packed struct {
        XFRC: u1 = 0,
        EPDISD: u1 = 0,
        _0: u1 = 0,
        TOC: u1 = 0,
        ITTXFE: u1 = 0,
        _1: u1 = 0,
        INEPNE: u1 = 0,
        TXFE: u1 = 0,
        _2: u24 = 0,
    },

    _13: u32 = 0,

    DIEPTSIZ2: packed struct {
        XFRSIZ: u19 = 0,
        PKTCNT: u10 = 0,
        MCNT: u2 = 0,
        _0: u1 = 0,
    },

    _14: u32 = 0,

    DTXFSTS2: packed struct {
        INEPTFSAV: u16 = 0,
        _0: u16 = 0,
    },

    _15: u32 = 0,

    DIEPCTL3: packed struct {
        MPSIZ: u11 = 0,
        _0: u4 = 0,
        USBAEP: u1 = 0,
        EONUM_DPID: u1 = 0,
        NAKSTS: u1 = 0,
        EPTYP: u2 = 0,
        _1: u1 = 0,
        Stall: u1 = 0,
        TXFNUM: u4 = 0,
        CNAK: u1 = 0,
        SNAK: u1 = 0,
        SD0PID_SEVNFRM: u1 = 0,
        SODDFRM: u1 = 0,
        EPDIS: u1 = 0,
        EPENA: u1 = 0,
    },

    _16: u32 = 0,

    DIEPINT3: packed struct {
        XFRC: u1 = 0,
        EPDISD: u1 = 0,
        _0: u1 = 0,
        TOC: u1 = 0,
        ITTXFE: u1 = 0,
        _1: u1 = 0,
        INEPNE: u1 = 0,
        TXFE: u1 = 0,
        _2: u24 = 0,
    },

    _17: u32 = 0,

    DIEPTSIZ3: packed struct {
        XFRSIZ: u19 = 0,
        PKTCNT: u10 = 0,
        MCNT: u2 = 0,
        _0: u1 = 0,
    },

    _18: u32 = 0,

    DTXFSTS3: packed struct {
        INEPTFSAV: u16 = 0,
        _0: u16 = 0,
    },

    _19: u3104 = 0,

    DOEPCTL0: packed struct {
        MPSIZ: u2 = 0,
        _0: u13 = 0,
        USBAEP: u1 = 0,
        _1: u1 = 0,
        NAKSTS: u1 = 0,
        EPTYP: u2 = 0,
        SNPM: u1 = 0,
        Stall: u1 = 0,
        _2: u4 = 0,
        CNAK: u1 = 0,
        SNAK: u1 = 0,
        _3: u2 = 0,
        EPDIS: u1 = 0,
        EPENA: u1 = 0,
    },

    _20: u32 = 0,

    DOEPINT0: packed struct {
        XFRC: u1 = 0,
        EPDISD: u1 = 0,
        _0: u1 = 0,
        STUP: u1 = 0,
        OTEPDIS: u1 = 0,
        _1: u1 = 0,
        B2BSTUP: u1 = 0,
        _2: u25 = 0,
    },

    _21: u32 = 0,

    DOEPTSIZ0: packed struct {
        XFRSIZ: u7 = 0,
        _0: u12 = 0,
        PKTCNT: u1 = 0,
        _1: u9 = 0,
        STUPCNT: u2 = 0,
        _2: u1 = 0,
    },

    _22: u96 = 0,

    DOEPCTL1: packed struct {
        MPSIZ: u11 = 0,
        _0: u4 = 0,
        USBAEP: u1 = 0,
        EONUM_DPID: u1 = 0,
        NAKSTS: u1 = 0,
        EPTYP: u2 = 0,
        SNPM: u1 = 0,
        Stall: u1 = 0,
        _1: u4 = 0,
        CNAK: u1 = 0,
        SNAK: u1 = 0,
        SD0PID_SEVNFRM: u1 = 0,
        SODDFRM: u1 = 0,
        EPDIS: u1 = 0,
        EPENA: u1 = 0,
    },

    _23: u32 = 0,

    DOEPINT1: packed struct {
        XFRC: u1 = 0,
        EPDISD: u1 = 0,
        _0: u1 = 0,
        STUP: u1 = 0,
        OTEPDIS: u1 = 0,
        _1: u1 = 0,
        B2BSTUP: u1 = 0,
        _2: u25 = 0,
    },

    _24: u32 = 0,

    DOEPTSIZ1: packed struct {
        XFRSIZ: u19 = 0,
        PKTCNT: u10 = 0,
        RXDPID_STUPCNT: u2 = 0,
        _0: u1 = 0,
    },

    _25: u96 = 0,

    DOEPCTL2: packed struct {
        MPSIZ: u11 = 0,
        _0: u4 = 0,
        USBAEP: u1 = 0,
        EONUM_DPID: u1 = 0,
        NAKSTS: u1 = 0,
        EPTYP: u2 = 0,
        SNPM: u1 = 0,
        Stall: u1 = 0,
        _1: u4 = 0,
        CNAK: u1 = 0,
        SNAK: u1 = 0,
        SD0PID_SEVNFRM: u1 = 0,
        SODDFRM: u1 = 0,
        EPDIS: u1 = 0,
        EPENA: u1 = 0,
    },

    _26: u32 = 0,

    DOEPINT2: packed struct {
        XFRC: u1 = 0,
        EPDISD: u1 = 0,
        _0: u1 = 0,
        STUP: u1 = 0,
        OTEPDIS: u1 = 0,
        _1: u1 = 0,
        B2BSTUP: u1 = 0,
        _2: u25 = 0,
    },

    _27: u32 = 0,

    DOEPTSIZ2: packed struct {
        XFRSIZ: u19 = 0,
        PKTCNT: u10 = 0,
        RXDPID_STUPCNT: u2 = 0,
        _0: u1 = 0,
    },

    _28: u96 = 0,

    DOEPCTL3: packed struct {
        MPSIZ: u11 = 0,
        _0: u4 = 0,
        USBAEP: u1 = 0,
        EONUM_DPID: u1 = 0,
        NAKSTS: u1 = 0,
        EPTYP: u2 = 0,
        SNPM: u1 = 0,
        Stall: u1 = 0,
        _1: u4 = 0,
        CNAK: u1 = 0,
        SNAK: u1 = 0,
        SD0PID_SEVNFRM: u1 = 0,
        SODDFRM: u1 = 0,
        EPDIS: u1 = 0,
        EPENA: u1 = 0,
    },

    _29: u32 = 0,

    DOEPINT3: packed struct {
        XFRC: u1 = 0,
        EPDISD: u1 = 0,
        _0: u1 = 0,
        STUP: u1 = 0,
        OTEPDIS: u1 = 0,
        _1: u1 = 0,
        B2BSTUP: u1 = 0,
        _2: u25 = 0,
    },

    _30: u32 = 0,

    DOEPTSIZ3: packed struct {
        XFRSIZ: u19 = 0,
        PKTCNT: u10 = 0,
        RXDPID_STUPCNT: u2 = 0,
        _0: u1 = 0,
    },
} = @ptrFromInt(0x50000800);

pub const OTG_FS_GLOBAL: *volatile packed struct {
    FS_GOTGCTL: packed struct {
        SRQSCS: u1 = 0,
        SRQ: u1 = 0,
        _0: u6 = 0,
        HNGSCS: u1 = 0,
        HNPRQ: u1 = 0,
        HSHNPEN: u1 = 0,
        DHNPEN: u1 = 0,
        _1: u4 = 0,
        CIDSTS: u1 = 0,
        DBCT: u1 = 0,
        ASVLD: u1 = 0,
        BSVLD: u1 = 0,
        _2: u12 = 0,
    },

    FS_GOTGINT: packed struct {
        _0: u2 = 0,
        SEDET: u1 = 0,
        _1: u5 = 0,
        SRSSCHG: u1 = 0,
        HNSSCHG: u1 = 0,
        _2: u7 = 0,
        HNGDET: u1 = 0,
        ADTOCHG: u1 = 0,
        DBCDNE: u1 = 0,
        _3: u12 = 0,
    },

    FS_GAHBCFG: packed struct {
        GINT: u1 = 0,
        _0: u6 = 0,
        TXFELVL: u1 = 0,
        PTXFELVL: u1 = 0,
        _1: u23 = 0,
    },

    FS_GUSBCFG: packed struct {
        TOCAL: u3 = 0,
        _0: u3 = 0,
        PHYSEL: u1 = 0,
        _1: u1 = 0,
        SRPCAP: u1 = 0,
        HNPCAP: u1 = 0,
        TRDT: u4 = 0,
        _2: u15 = 0,
        FHMOD: u1 = 0,
        FDMOD: u1 = 0,
        CTXPKT: u1 = 0,
    },

    FS_GRSTCTL: packed struct {
        CSRST: u1 = 0,
        HSRST: u1 = 0,
        FCRST: u1 = 0,
        _0: u1 = 0,
        RXFFLSH: u1 = 0,
        TXFFLSH: u1 = 0,
        TXFNUM: u5 = 0,
        _1: u20 = 0,
        AHBIDL: u1 = 0,
    },

    FS_GINTSTS: packed struct {
        CMOD: u1 = 0,
        MMIS: u1 = 0,
        OTGINT: u1 = 0,
        SOF: u1 = 0,
        RXFLVL: u1 = 0,
        NPTXFE: u1 = 0,
        GINAKEFF: u1 = 0,
        GOUTNAKEFF: u1 = 0,
        _0: u2 = 0,
        ESUSP: u1 = 0,
        USBSUSP: u1 = 0,
        USBRST: u1 = 0,
        ENUMDNE: u1 = 0,
        ISOODRP: u1 = 0,
        EOPF: u1 = 0,
        _1: u2 = 0,
        IEPINT: u1 = 0,
        OEPINT: u1 = 0,
        IISOIXFR: u1 = 0,
        IPXFR_INCOMPISOOUT: u1 = 0,
        _2: u2 = 0,
        HPRTINT: u1 = 0,
        HCINT: u1 = 0,
        PTXFE: u1 = 0,
        _3: u1 = 0,
        CIDSCHG: u1 = 0,
        DISCINT: u1 = 0,
        SRQINT: u1 = 0,
        WKUPINT: u1 = 0,
    },

    FS_GINTMSK: packed struct {
        _0: u1 = 0,
        MMISM: u1 = 0,
        OTGINT: u1 = 0,
        SOFM: u1 = 0,
        RXFLVLM: u1 = 0,
        NPTXFEM: u1 = 0,
        GINAKEFFM: u1 = 0,
        GONAKEFFM: u1 = 0,
        _1: u2 = 0,
        ESUSPM: u1 = 0,
        USBSUSPM: u1 = 0,
        USBRST: u1 = 0,
        ENUMDNEM: u1 = 0,
        ISOODRPM: u1 = 0,
        EOPFM: u1 = 0,
        _2: u1 = 0,
        EPMISM: u1 = 0,
        IEPINT: u1 = 0,
        OEPINT: u1 = 0,
        IISOIXFRM: u1 = 0,
        IPXFRM_IISOOXFRM: u1 = 0,
        _3: u2 = 0,
        PRTIM: u1 = 0,
        HCIM: u1 = 0,
        PTXFEM: u1 = 0,
        _4: u1 = 0,
        CIDSCHGM: u1 = 0,
        DISCINT: u1 = 0,
        SRQIM: u1 = 0,
        WUIM: u1 = 0,
    },

    FS_GRXSTSR: packed union {
        Device: packed struct {
            EPNUM: u4 = 0,
            BCNT: u11 = 0,
            DPID: u2 = 0,
            PKTSTS: u4 = 0,
            FRMNUM: u4 = 0,
            _0: u7 = 0,
        },

        Host: packed struct {
            EPNUM: u4 = 0,
            BCNT: u11 = 0,
            DPID: u2 = 0,
            PKTSTS: u4 = 0,
            FRMNUM: u4 = 0,
            _0: u7 = 0,
        },
    },

    _0: u32 = 0,

    FS_GRXFSIZ: packed struct {
        RXFD: u16 = 0,
        _0: u16 = 0,
    },

    FS_GNPTXFSIZ: packed union {
        Device: packed struct {
            TX0FSA: u16 = 0,
            TX0FD: u16 = 0,
        },

        Host: packed struct {
            NPTXFSA: u16 = 0,
            NPTXFD: u16 = 0,
        },
    },

    FS_GNPTXSTS: packed struct {
        NPTXFSAV: u16 = 0,
        NPTQXSAV: u8 = 0,
        NPTXQTOP: u7 = 0,
        _0: u1 = 0,
    },

    _1: u64 = 0,

    FS_GCCFG: packed struct {
        _0: u16 = 0,
        PWRDWN: u1 = 0,
        _1: u1 = 0,
        VBUSASEN: u1 = 0,
        VBUSBSEN: u1 = 0,
        SOFOUTEN: u1 = 0,
        _2: u11 = 0,
    },

    FS_CID: packed struct {
        PRODUCT_ID: u32 = 0,
    },

    _2: u1536 = 0,

    FS_HPTXFSIZ: packed struct {
        PTXSA: u16 = 0,
        PTXFSIZ: u16 = 0,
    },

    FS_DIEPTXF1: packed struct {
        INEPTXSA: u16 = 0,
        INEPTXFD: u16 = 0,
    },

    FS_DIEPTXF2: packed struct {
        INEPTXSA: u16 = 0,
        INEPTXFD: u16 = 0,
    },

    FS_DIEPTXF3: packed struct {
        INEPTXSA: u16 = 0,
        INEPTXFD: u16 = 0,
    },
} = @ptrFromInt(0x50000000);

pub const OTG_FS_HOST: *volatile packed struct {
    FS_HCFG: packed struct {
        FSLSPCS: u2 = 0,
        FSLSS: u1 = 0,
        _0: u29 = 0,
    },

    HFIR: packed struct {
        FRIVL: u16 = 0,
        _0: u16 = 0,
    },

    FS_HFNUM: packed struct {
        FRNUM: u16 = 0,
        FTREM: u16 = 0,
    },

    _0: u32 = 0,

    FS_HPTXSTS: packed struct {
        PTXFSAVL: u16 = 0,
        PTXQSAV: u8 = 0,
        PTXQTOP: u8 = 0,
    },

    HAINT: packed struct {
        HAINT: u16 = 0,
        _0: u16 = 0,
    },

    HAINTMSK: packed struct {
        HAINTM: u16 = 0,
        _0: u16 = 0,
    },

    _1: u288 = 0,

    FS_HPRT: packed struct {
        PCSTS: u1 = 0,
        PCDET: u1 = 0,
        PENA: u1 = 0,
        PENCHNG: u1 = 0,
        POCA: u1 = 0,
        POCCHNG: u1 = 0,
        PRES: u1 = 0,
        PSUSP: u1 = 0,
        PRST: u1 = 0,
        _0: u1 = 0,
        PLSTS: u2 = 0,
        PPWR: u1 = 0,
        PTCTL: u4 = 0,
        PSPD: u2 = 0,
        _1: u13 = 0,
    },

    _2: u1504 = 0,

    FS_HCCHAR0: packed struct {
        MPSIZ: u11 = 0,
        EPNUM: u4 = 0,
        EPDIR: u1 = 0,
        _0: u1 = 0,
        LSDEV: u1 = 0,
        EPTYP: u2 = 0,
        MCNT: u2 = 0,
        DAD: u7 = 0,
        ODDFRM: u1 = 0,
        CHDIS: u1 = 0,
        CHENA: u1 = 0,
    },

    _3: u32 = 0,

    FS_HCINT0: packed struct {
        XFRC: u1 = 0,
        CHH: u1 = 0,
        _0: u1 = 0,
        STALL: u1 = 0,
        NAK: u1 = 0,
        ACK: u1 = 0,
        _1: u1 = 0,
        TXERR: u1 = 0,
        BBERR: u1 = 0,
        FRMOR: u1 = 0,
        DTERR: u1 = 0,
        _2: u21 = 0,
    },

    FS_HCINTMSK0: packed struct {
        XFRCM: u1 = 0,
        CHHM: u1 = 0,
        _0: u1 = 0,
        STALLM: u1 = 0,
        NAKM: u1 = 0,
        ACKM: u1 = 0,
        NYET: u1 = 0,
        TXERRM: u1 = 0,
        BBERRM: u1 = 0,
        FRMORM: u1 = 0,
        DTERRM: u1 = 0,
        _1: u21 = 0,
    },

    FS_HCTSIZ0: packed struct {
        XFRSIZ: u19 = 0,
        PKTCNT: u10 = 0,
        DPID: u2 = 0,
        _0: u1 = 0,
    },

    _4: u96 = 0,

    FS_HCCHAR1: packed struct {
        MPSIZ: u11 = 0,
        EPNUM: u4 = 0,
        EPDIR: u1 = 0,
        _0: u1 = 0,
        LSDEV: u1 = 0,
        EPTYP: u2 = 0,
        MCNT: u2 = 0,
        DAD: u7 = 0,
        ODDFRM: u1 = 0,
        CHDIS: u1 = 0,
        CHENA: u1 = 0,
    },

    _5: u32 = 0,

    FS_HCINT1: packed struct {
        XFRC: u1 = 0,
        CHH: u1 = 0,
        _0: u1 = 0,
        STALL: u1 = 0,
        NAK: u1 = 0,
        ACK: u1 = 0,
        _1: u1 = 0,
        TXERR: u1 = 0,
        BBERR: u1 = 0,
        FRMOR: u1 = 0,
        DTERR: u1 = 0,
        _2: u21 = 0,
    },

    FS_HCINTMSK1: packed struct {
        XFRCM: u1 = 0,
        CHHM: u1 = 0,
        _0: u1 = 0,
        STALLM: u1 = 0,
        NAKM: u1 = 0,
        ACKM: u1 = 0,
        NYET: u1 = 0,
        TXERRM: u1 = 0,
        BBERRM: u1 = 0,
        FRMORM: u1 = 0,
        DTERRM: u1 = 0,
        _1: u21 = 0,
    },

    FS_HCTSIZ1: packed struct {
        XFRSIZ: u19 = 0,
        PKTCNT: u10 = 0,
        DPID: u2 = 0,
        _0: u1 = 0,
    },

    _6: u96 = 0,

    FS_HCCHAR2: packed struct {
        MPSIZ: u11 = 0,
        EPNUM: u4 = 0,
        EPDIR: u1 = 0,
        _0: u1 = 0,
        LSDEV: u1 = 0,
        EPTYP: u2 = 0,
        MCNT: u2 = 0,
        DAD: u7 = 0,
        ODDFRM: u1 = 0,
        CHDIS: u1 = 0,
        CHENA: u1 = 0,
    },

    _7: u32 = 0,

    FS_HCINT2: packed struct {
        XFRC: u1 = 0,
        CHH: u1 = 0,
        _0: u1 = 0,
        STALL: u1 = 0,
        NAK: u1 = 0,
        ACK: u1 = 0,
        _1: u1 = 0,
        TXERR: u1 = 0,
        BBERR: u1 = 0,
        FRMOR: u1 = 0,
        DTERR: u1 = 0,
        _2: u21 = 0,
    },

    FS_HCINTMSK2: packed struct {
        XFRCM: u1 = 0,
        CHHM: u1 = 0,
        _0: u1 = 0,
        STALLM: u1 = 0,
        NAKM: u1 = 0,
        ACKM: u1 = 0,
        NYET: u1 = 0,
        TXERRM: u1 = 0,
        BBERRM: u1 = 0,
        FRMORM: u1 = 0,
        DTERRM: u1 = 0,
        _1: u21 = 0,
    },

    FS_HCTSIZ2: packed struct {
        XFRSIZ: u19 = 0,
        PKTCNT: u10 = 0,
        DPID: u2 = 0,
        _0: u1 = 0,
    },

    _8: u96 = 0,

    FS_HCCHAR3: packed struct {
        MPSIZ: u11 = 0,
        EPNUM: u4 = 0,
        EPDIR: u1 = 0,
        _0: u1 = 0,
        LSDEV: u1 = 0,
        EPTYP: u2 = 0,
        MCNT: u2 = 0,
        DAD: u7 = 0,
        ODDFRM: u1 = 0,
        CHDIS: u1 = 0,
        CHENA: u1 = 0,
    },

    _9: u32 = 0,

    FS_HCINT3: packed struct {
        XFRC: u1 = 0,
        CHH: u1 = 0,
        _0: u1 = 0,
        STALL: u1 = 0,
        NAK: u1 = 0,
        ACK: u1 = 0,
        _1: u1 = 0,
        TXERR: u1 = 0,
        BBERR: u1 = 0,
        FRMOR: u1 = 0,
        DTERR: u1 = 0,
        _2: u21 = 0,
    },

    FS_HCINTMSK3: packed struct {
        XFRCM: u1 = 0,
        CHHM: u1 = 0,
        _0: u1 = 0,
        STALLM: u1 = 0,
        NAKM: u1 = 0,
        ACKM: u1 = 0,
        NYET: u1 = 0,
        TXERRM: u1 = 0,
        BBERRM: u1 = 0,
        FRMORM: u1 = 0,
        DTERRM: u1 = 0,
        _1: u21 = 0,
    },

    FS_HCTSIZ3: packed struct {
        XFRSIZ: u19 = 0,
        PKTCNT: u10 = 0,
        DPID: u2 = 0,
        _0: u1 = 0,
    },

    _10: u96 = 0,

    FS_HCCHAR4: packed struct {
        MPSIZ: u11 = 0,
        EPNUM: u4 = 0,
        EPDIR: u1 = 0,
        _0: u1 = 0,
        LSDEV: u1 = 0,
        EPTYP: u2 = 0,
        MCNT: u2 = 0,
        DAD: u7 = 0,
        ODDFRM: u1 = 0,
        CHDIS: u1 = 0,
        CHENA: u1 = 0,
    },

    _11: u32 = 0,

    FS_HCINT4: packed struct {
        XFRC: u1 = 0,
        CHH: u1 = 0,
        _0: u1 = 0,
        STALL: u1 = 0,
        NAK: u1 = 0,
        ACK: u1 = 0,
        _1: u1 = 0,
        TXERR: u1 = 0,
        BBERR: u1 = 0,
        FRMOR: u1 = 0,
        DTERR: u1 = 0,
        _2: u21 = 0,
    },

    FS_HCINTMSK4: packed struct {
        XFRCM: u1 = 0,
        CHHM: u1 = 0,
        _0: u1 = 0,
        STALLM: u1 = 0,
        NAKM: u1 = 0,
        ACKM: u1 = 0,
        NYET: u1 = 0,
        TXERRM: u1 = 0,
        BBERRM: u1 = 0,
        FRMORM: u1 = 0,
        DTERRM: u1 = 0,
        _1: u21 = 0,
    },

    FS_HCTSIZ4: packed struct {
        XFRSIZ: u19 = 0,
        PKTCNT: u10 = 0,
        DPID: u2 = 0,
        _0: u1 = 0,
    },

    _12: u96 = 0,

    FS_HCCHAR5: packed struct {
        MPSIZ: u11 = 0,
        EPNUM: u4 = 0,
        EPDIR: u1 = 0,
        _0: u1 = 0,
        LSDEV: u1 = 0,
        EPTYP: u2 = 0,
        MCNT: u2 = 0,
        DAD: u7 = 0,
        ODDFRM: u1 = 0,
        CHDIS: u1 = 0,
        CHENA: u1 = 0,
    },

    _13: u32 = 0,

    FS_HCINT5: packed struct {
        XFRC: u1 = 0,
        CHH: u1 = 0,
        _0: u1 = 0,
        STALL: u1 = 0,
        NAK: u1 = 0,
        ACK: u1 = 0,
        _1: u1 = 0,
        TXERR: u1 = 0,
        BBERR: u1 = 0,
        FRMOR: u1 = 0,
        DTERR: u1 = 0,
        _2: u21 = 0,
    },

    FS_HCINTMSK5: packed struct {
        XFRCM: u1 = 0,
        CHHM: u1 = 0,
        _0: u1 = 0,
        STALLM: u1 = 0,
        NAKM: u1 = 0,
        ACKM: u1 = 0,
        NYET: u1 = 0,
        TXERRM: u1 = 0,
        BBERRM: u1 = 0,
        FRMORM: u1 = 0,
        DTERRM: u1 = 0,
        _1: u21 = 0,
    },

    FS_HCTSIZ5: packed struct {
        XFRSIZ: u19 = 0,
        PKTCNT: u10 = 0,
        DPID: u2 = 0,
        _0: u1 = 0,
    },

    _14: u96 = 0,

    FS_HCCHAR6: packed struct {
        MPSIZ: u11 = 0,
        EPNUM: u4 = 0,
        EPDIR: u1 = 0,
        _0: u1 = 0,
        LSDEV: u1 = 0,
        EPTYP: u2 = 0,
        MCNT: u2 = 0,
        DAD: u7 = 0,
        ODDFRM: u1 = 0,
        CHDIS: u1 = 0,
        CHENA: u1 = 0,
    },

    _15: u32 = 0,

    FS_HCINT6: packed struct {
        XFRC: u1 = 0,
        CHH: u1 = 0,
        _0: u1 = 0,
        STALL: u1 = 0,
        NAK: u1 = 0,
        ACK: u1 = 0,
        _1: u1 = 0,
        TXERR: u1 = 0,
        BBERR: u1 = 0,
        FRMOR: u1 = 0,
        DTERR: u1 = 0,
        _2: u21 = 0,
    },

    FS_HCINTMSK6: packed struct {
        XFRCM: u1 = 0,
        CHHM: u1 = 0,
        _0: u1 = 0,
        STALLM: u1 = 0,
        NAKM: u1 = 0,
        ACKM: u1 = 0,
        NYET: u1 = 0,
        TXERRM: u1 = 0,
        BBERRM: u1 = 0,
        FRMORM: u1 = 0,
        DTERRM: u1 = 0,
        _1: u21 = 0,
    },

    FS_HCTSIZ6: packed struct {
        XFRSIZ: u19 = 0,
        PKTCNT: u10 = 0,
        DPID: u2 = 0,
        _0: u1 = 0,
    },

    _16: u96 = 0,

    FS_HCCHAR7: packed struct {
        MPSIZ: u11 = 0,
        EPNUM: u4 = 0,
        EPDIR: u1 = 0,
        _0: u1 = 0,
        LSDEV: u1 = 0,
        EPTYP: u2 = 0,
        MCNT: u2 = 0,
        DAD: u7 = 0,
        ODDFRM: u1 = 0,
        CHDIS: u1 = 0,
        CHENA: u1 = 0,
    },

    _17: u32 = 0,

    FS_HCINT7: packed struct {
        XFRC: u1 = 0,
        CHH: u1 = 0,
        _0: u1 = 0,
        STALL: u1 = 0,
        NAK: u1 = 0,
        ACK: u1 = 0,
        _1: u1 = 0,
        TXERR: u1 = 0,
        BBERR: u1 = 0,
        FRMOR: u1 = 0,
        DTERR: u1 = 0,
        _2: u21 = 0,
    },

    FS_HCINTMSK7: packed struct {
        XFRCM: u1 = 0,
        CHHM: u1 = 0,
        _0: u1 = 0,
        STALLM: u1 = 0,
        NAKM: u1 = 0,
        ACKM: u1 = 0,
        NYET: u1 = 0,
        TXERRM: u1 = 0,
        BBERRM: u1 = 0,
        FRMORM: u1 = 0,
        DTERRM: u1 = 0,
        _1: u21 = 0,
    },

    FS_HCTSIZ7: packed struct {
        XFRSIZ: u19 = 0,
        PKTCNT: u10 = 0,
        DPID: u2 = 0,
        _0: u1 = 0,
    },
} = @ptrFromInt(0x50000400);

pub const OTG_FS_PWRCLK: *volatile packed struct {
    FS_PCGCCTL: packed struct {
        STPPCLK: u1 = 0,
        GATEHCLK: u1 = 0,
        _0: u2 = 0,
        PHYSUSP: u1 = 0,
        _1: u27 = 0,
    },
} = @ptrFromInt(0x50000e00);

pub const ETHERNET_MMC: *volatile packed struct {
    MMCCR: packed struct {
        CR: u1 = 0,
        CSR: u1 = 0,
        ROR: u1 = 0,
        _0: u28 = 0,
        MCF: u1 = 0,
    },

    MMCRIR: packed struct {
        _0: u5 = 0,
        RFCES: u1 = 0,
        RFAES: u1 = 0,
        _1: u10 = 0,
        RGUFS: u1 = 0,
        _2: u14 = 0,
    },

    MMCTIR: packed struct {
        _0: u14 = 0,
        TGFSCS: u1 = 0,
        TGFMSCS: u1 = 0,
        _1: u5 = 0,
        TGFS: u1 = 0,
        _2: u10 = 0,
    },

    MMCRIMR: packed struct {
        _0: u5 = 0,
        RFCEM: u1 = 0,
        RFAEM: u1 = 0,
        _1: u10 = 0,
        RGUFM: u1 = 0,
        _2: u14 = 0,
    },

    MMCTIMR: packed struct {
        _0: u14 = 0,
        TGFSCM: u1 = 0,
        TGFMSCM: u1 = 0,
        _1: u5 = 0,
        TGFM: u1 = 0,
        _2: u10 = 0,
    },

    _0: u448 = 0,

    MMCTGFSCCR: packed struct {
        TGFSCC: u32 = 0,
    },

    MMCTGFMSCCR: packed struct {
        TGFMSCC: u32 = 0,
    },

    _1: u160 = 0,

    MMCTGFCR: packed struct {
        TGFC: u32 = 0,
    },

    _2: u320 = 0,

    MMCRFCECR: packed struct {
        RFCFC: u32 = 0,
    },

    MMCRFAECR: packed struct {
        RFAEC: u32 = 0,
    },

    _3: u320 = 0,

    MMCRGUFCR: packed struct {
        RGUFC: u32 = 0,
    },
} = @ptrFromInt(0x40028100);

pub const ETHERNET_MAC: *volatile packed struct {
    MACCR: packed struct {
        _0: u2 = 0,
        RE: u1 = 0,
        TE: u1 = 0,
        DC: u1 = 0,
        BL: u2 = 0,
        APCS: u1 = 0,
        _1: u1 = 0,
        RD: u1 = 0,
        IPCO: u1 = 0,
        DM: u1 = 0,
        LM: u1 = 0,
        ROD: u1 = 0,
        FES: u1 = 0,
        _2: u1 = 0,
        CSD: u1 = 0,
        IFG: u3 = 0,
        _3: u2 = 0,
        JD: u1 = 0,
        WD: u1 = 0,
        _4: u8 = 0,
    },

    MACFFR: packed struct {
        PM: u1 = 0,
        HU: u1 = 0,
        HM: u1 = 0,
        DAIF: u1 = 0,
        PAM: u1 = 0,
        BFD: u1 = 0,
        PCF: u2 = 0,
        SAIF: u1 = 0,
        SAF: u1 = 0,
        HPF: u1 = 0,
        _0: u20 = 0,
        RA: u1 = 0,
    },

    MACHTHR: packed struct {
        HTH: u32 = 0,
    },

    MACHTLR: packed struct {
        HTL: u32 = 0,
    },

    MACMIIAR: packed struct {
        MB: u1 = 0,
        MW: u1 = 0,
        CR: u3 = 0,
        _0: u1 = 0,
        MR: u5 = 0,
        PA: u5 = 0,
        _1: u16 = 0,
    },

    MACMIIDR: packed struct {
        MD: u16 = 0,
        _0: u16 = 0,
    },

    MACFCR: packed struct {
        FCB_BPA: u1 = 0,
        TFCE: u1 = 0,
        RFCE: u1 = 0,
        UPFD: u1 = 0,
        PLT: u2 = 0,
        _0: u1 = 0,
        ZQPD: u1 = 0,
        _1: u8 = 0,
        PT: u16 = 0,
    },

    MACVLANTR: packed struct {
        VLANTI: u16 = 0,
        VLANTC: u1 = 0,
        _0: u15 = 0,
    },

    _0: u64 = 0,

    MACRWUFFR: u32 = 0,

    MACPMTCSR: packed struct {
        PD: u1 = 0,
        MPE: u1 = 0,
        WFE: u1 = 0,
        _0: u2 = 0,
        MPR: u1 = 0,
        WFR: u1 = 0,
        _1: u2 = 0,
        GU: u1 = 0,
        _2: u21 = 0,
        WFFRPR: u1 = 0,
    },

    _1: u64 = 0,

    MACSR: packed struct {
        _0: u3 = 0,
        PMTS: u1 = 0,
        MMCS: u1 = 0,
        MMCRS: u1 = 0,
        MMCTS: u1 = 0,
        _1: u2 = 0,
        TSTS: u1 = 0,
        _2: u22 = 0,
    },

    MACIMR: packed struct {
        _0: u3 = 0,
        PMTIM: u1 = 0,
        _1: u5 = 0,
        TSTIM: u1 = 0,
        _2: u22 = 0,
    },

    MACA0HR: packed struct {
        MACA0H: u16 = 0,
        _0: u15 = 0,
        MO: u1 = 0,
    },

    MACA0LR: packed struct {
        MACA0L: u32 = 0,
    },

    MACA1HR: packed struct {
        MACA1H: u16 = 0,
        _0: u8 = 0,
        MBC: u6 = 0,
        SA: u1 = 0,
        AE: u1 = 0,
    },

    MACA1LR: packed struct {
        MACA1L: u32 = 0,
    },

    MACA2HR: packed struct {
        ETH_MACA2HR: u16 = 0,
        _0: u8 = 0,
        MBC: u6 = 0,
        SA: u1 = 0,
        AE: u1 = 0,
    },

    MACA2LR: packed struct {
        MACA2L: u31 = 0,
        _0: u1 = 0,
    },

    MACA3HR: packed struct {
        MACA3H: u16 = 0,
        _0: u8 = 0,
        MBC: u6 = 0,
        SA: u1 = 0,
        AE: u1 = 0,
    },

    MACA3LR: packed struct {
        MBCA3L: u32 = 0,
    },
} = @ptrFromInt(0x40028000);

pub const ETHERNET_PTP: *volatile packed struct {
    PTPTSCR: packed struct {
        TSE: u1 = 0,
        TSFCU: u1 = 0,
        TSSTI: u1 = 0,
        TSSTU: u1 = 0,
        TSITE: u1 = 0,
        TSARU: u1 = 0,
        _0: u26 = 0,
    },

    PTPSSIR: packed struct {
        STSSI: u8 = 0,
        _0: u24 = 0,
    },

    PTPTSHR: packed struct {
        STS: u32 = 0,
    },

    PTPTSLR: packed struct {
        STSS: u31 = 0,
        STPNS: u1 = 0,
    },

    PTPTSHUR: packed struct {
        TSUS: u32 = 0,
    },

    PTPTSLUR: packed struct {
        TSUSS: u31 = 0,
        TSUPNS: u1 = 0,
    },

    PTPTSAR: packed struct {
        TSA: u32 = 0,
    },

    PTPTTHR: packed struct {
        TTSH: u32 = 0,
    },

    PTPTTLR: packed struct {
        TTSL: u32 = 0,
    },
} = @ptrFromInt(0x40028700);

pub const ETHERNET_DMA: *volatile packed struct {
    DMABMR: packed struct {
        SR: u1 = 0,
        DA: u1 = 0,
        DSL: u5 = 0,
        _0: u1 = 0,
        PBL: u6 = 0,
        RTPR: u2 = 0,
        FB: u1 = 0,
        RDP: u6 = 0,
        USP: u1 = 0,
        FPM: u1 = 0,
        AAB: u1 = 0,
        _1: u6 = 0,
    },

    DMATPDR: packed struct {
        TPD: u32 = 0,
    },

    DMARPDR: packed struct {
        RPD: u32 = 0,
    },

    DMARDLAR: packed struct {
        SRL: u32 = 0,
    },

    DMATDLAR: packed struct {
        STL: u32 = 0,
    },

    DMASR: packed struct {
        TS: u1 = 0,
        TPSS: u1 = 0,
        TBUS: u1 = 0,
        TJTS: u1 = 0,
        ROS: u1 = 0,
        TUS: u1 = 0,
        RS: u1 = 0,
        RBUS: u1 = 0,
        RPSS: u1 = 0,
        PWTS: u1 = 0,
        ETS: u1 = 0,
        _0: u2 = 0,
        FBES: u1 = 0,
        ERS: u1 = 0,
        AIS: u1 = 0,
        NIS: u1 = 0,
        RPS: u3 = 0,
        TPS: u3 = 0,
        EBS: u3 = 0,
        _1: u1 = 0,
        MMCS: u1 = 0,
        PMTS: u1 = 0,
        TSTS: u1 = 0,
        _2: u2 = 0,
    },

    DMAOMR: packed struct {
        _0: u1 = 0,
        SR: u1 = 0,
        OSF: u1 = 0,
        RTC: u2 = 0,
        _1: u1 = 0,
        FUGF: u1 = 0,
        FEF: u1 = 0,
        _2: u5 = 0,
        ST: u1 = 0,
        TTC: u3 = 0,
        _3: u3 = 0,
        FTF: u1 = 0,
        TSF: u1 = 0,
        _4: u2 = 0,
        DFRF: u1 = 0,
        RSF: u1 = 0,
        DTCEFD: u1 = 0,
        _5: u5 = 0,
    },

    DMAIER: packed struct {
        TIE: u1 = 0,
        TPSIE: u1 = 0,
        TBUIE: u1 = 0,
        TJTIE: u1 = 0,
        ROIE: u1 = 0,
        TUIE: u1 = 0,
        RIE: u1 = 0,
        RBUIE: u1 = 0,
        RPSIE: u1 = 0,
        RWTIE: u1 = 0,
        ETIE: u1 = 0,
        _0: u2 = 0,
        FBEIE: u1 = 0,
        ERIE: u1 = 0,
        AISE: u1 = 0,
        NISE: u1 = 0,
        _1: u15 = 0,
    },

    DMAMFBOCR: packed struct {
        MFC: u16 = 0,
        OMFC: u1 = 0,
        MFA: u11 = 0,
        OFOC: u1 = 0,
        _0: u3 = 0,
    },

    _0: u288 = 0,

    DMACHTDR: packed struct {
        HTDAP: u32 = 0,
    },

    DMACHRDR: packed struct {
        HRDAP: u32 = 0,
    },

    DMACHTBAR: packed struct {
        HTBAP: u32 = 0,
    },

    DMACHRBAR: packed struct {
        HRBAP: u32 = 0,
    },
} = @ptrFromInt(0x40029000);

pub const NVIC: *volatile packed struct {
    ISER0: packed struct {
        SETENA: u32 = 0,
    },

    ISER1: packed struct {
        SETENA: u32 = 0,
    },

    _0: u960 = 0,

    ICER0: packed struct {
        CLRENA: u32 = 0,
    },

    ICER1: packed struct {
        CLRENA: u32 = 0,
    },

    _1: u960 = 0,

    ISPR0: packed struct {
        SETPEND: u32 = 0,
    },

    ISPR1: packed struct {
        SETPEND: u32 = 0,
    },

    _2: u960 = 0,

    ICPR0: packed struct {
        CLRPEND: u32 = 0,
    },

    ICPR1: packed struct {
        CLRPEND: u32 = 0,
    },

    _3: u960 = 0,

    IABR0: packed struct {
        ACTIVE: u32 = 0,
    },

    IABR1: packed struct {
        ACTIVE: u32 = 0,
    },

    _4: u1984 = 0,

    IPR0: packed struct {
        IPR_N0: u8 = 0,
        IPR_N1: u8 = 0,
        IPR_N2: u8 = 0,
        IPR_N3: u8 = 0,
    },

    IPR1: packed struct {
        IPR_N0: u8 = 0,
        IPR_N1: u8 = 0,
        IPR_N2: u8 = 0,
        IPR_N3: u8 = 0,
    },

    IPR2: packed struct {
        IPR_N0: u8 = 0,
        IPR_N1: u8 = 0,
        IPR_N2: u8 = 0,
        IPR_N3: u8 = 0,
    },

    IPR3: packed struct {
        IPR_N0: u8 = 0,
        IPR_N1: u8 = 0,
        IPR_N2: u8 = 0,
        IPR_N3: u8 = 0,
    },

    IPR4: packed struct {
        IPR_N0: u8 = 0,
        IPR_N1: u8 = 0,
        IPR_N2: u8 = 0,
        IPR_N3: u8 = 0,
    },

    IPR5: packed struct {
        IPR_N0: u8 = 0,
        IPR_N1: u8 = 0,
        IPR_N2: u8 = 0,
        IPR_N3: u8 = 0,
    },

    IPR6: packed struct {
        IPR_N0: u8 = 0,
        IPR_N1: u8 = 0,
        IPR_N2: u8 = 0,
        IPR_N3: u8 = 0,
    },

    IPR7: packed struct {
        IPR_N0: u8 = 0,
        IPR_N1: u8 = 0,
        IPR_N2: u8 = 0,
        IPR_N3: u8 = 0,
    },

    IPR8: packed struct {
        IPR_N0: u8 = 0,
        IPR_N1: u8 = 0,
        IPR_N2: u8 = 0,
        IPR_N3: u8 = 0,
    },

    IPR9: packed struct {
        IPR_N0: u8 = 0,
        IPR_N1: u8 = 0,
        IPR_N2: u8 = 0,
        IPR_N3: u8 = 0,
    },

    IPR10: packed struct {
        IPR_N0: u8 = 0,
        IPR_N1: u8 = 0,
        IPR_N2: u8 = 0,
        IPR_N3: u8 = 0,
    },

    IPR11: packed struct {
        IPR_N0: u8 = 0,
        IPR_N1: u8 = 0,
        IPR_N2: u8 = 0,
        IPR_N3: u8 = 0,
    },

    IPR12: packed struct {
        IPR_N0: u8 = 0,
        IPR_N1: u8 = 0,
        IPR_N2: u8 = 0,
        IPR_N3: u8 = 0,
    },

    IPR13: packed struct {
        IPR_N0: u8 = 0,
        IPR_N1: u8 = 0,
        IPR_N2: u8 = 0,
        IPR_N3: u8 = 0,
    },

    IPR14: packed struct {
        IPR_N0: u8 = 0,
        IPR_N1: u8 = 0,
        IPR_N2: u8 = 0,
        IPR_N3: u8 = 0,
    },
} = @ptrFromInt(0xe000e100);

pub const MPU: *volatile packed struct {
    MPU_TYPER: packed struct {
        SEPARATE: u1 = 0,
        _0: u7 = 0,
        DREGION: u8 = 0,
        IREGION: u8 = 0,
        _1: u8 = 0,
    },

    MPU_CTRL: packed struct {
        ENABLE: u1 = 0,
        HFNMIENA: u1 = 0,
        PRIVDEFENA: u1 = 0,
        _0: u29 = 0,
    },

    MPU_RNR: packed struct {
        REGION: u8 = 0,
        _0: u24 = 0,
    },

    MPU_RBAR: packed struct {
        REGION: u4 = 0,
        VALID: u1 = 0,
        ADDR: u27 = 0,
    },

    MPU_RASR: packed struct {
        ENABLE: u1 = 0,
        SIZE: u5 = 0,
        _0: u2 = 0,
        SRD: u8 = 0,
        B: u1 = 0,
        C: u1 = 0,
        S: u1 = 0,
        TEX: u3 = 0,
        _1: u2 = 0,
        AP: u3 = 0,
        _2: u1 = 0,
        XN: u1 = 0,
        _3: u3 = 0,
    },
} = @ptrFromInt(0xe000ed90);

pub const SCB_ACTRL: *volatile packed struct {
    ACTRL: packed struct {
        _0: u2 = 0,
        DISFOLD: u1 = 0,
        _1: u7 = 0,
        FPEXCODIS: u1 = 0,
        DISRAMODE: u1 = 0,
        DISITMATBFLUSH: u1 = 0,
        _2: u19 = 0,
    },
} = @ptrFromInt(0xe000e008);

pub const NVIC_STIR: *volatile packed struct {
    STIR: packed struct {
        INTID: u9 = 0,
        _0: u23 = 0,
    },
} = @ptrFromInt(0xe000ef00);

pub const SCB: *volatile packed struct {
    CPUID: packed struct {
        Revision: u4 = 0,
        PartNo: u12 = 0,
        Constant: u4 = 0,
        Variant: u4 = 0,
        Implementer: u8 = 0,
    },

    ICSR: packed struct {
        VECTACTIVE: u9 = 0,
        _0: u2 = 0,
        RETTOBASE: u1 = 0,
        VECTPENDING: u7 = 0,
        _1: u3 = 0,
        ISRPENDING: u1 = 0,
        _2: u2 = 0,
        PENDSTCLR: u1 = 0,
        PENDSTSET: u1 = 0,
        PENDSVCLR: u1 = 0,
        PENDSVSET: u1 = 0,
        _3: u2 = 0,
        NMIPENDSET: u1 = 0,
    },

    VTOR: packed struct {
        _0: u9 = 0,
        TBLOFF: u21 = 0,
        _1: u2 = 0,
    },

    AIRCR: packed struct {
        VECTRESET: u1 = 0,
        VECTCLRACTIVE: u1 = 0,
        SYSRESETREQ: u1 = 0,
        _0: u5 = 0,
        PRIGROUP: u3 = 0,
        _1: u4 = 0,
        ENDIANESS: u1 = 0,
        VECTKEYSTAT: u16 = 0,
    },

    SCR: packed struct {
        _0: u1 = 0,
        SLEEPONEXIT: u1 = 0,
        SLEEPDEEP: u1 = 0,
        _1: u1 = 0,
        SEVEONPEND: u1 = 0,
        _2: u27 = 0,
    },

    CCR: packed struct {
        NONBASETHRDENA: u1 = 0,
        USERSETMPEND: u1 = 0,
        _0: u1 = 0,
        UNALIGN__TRP: u1 = 0,
        DIV_0_TRP: u1 = 0,
        _1: u3 = 0,
        BFHFNMIGN: u1 = 0,
        STKALIGN: u1 = 0,
        _2: u22 = 0,
    },

    SHPR1: packed struct {
        PRI_4: u8 = 0,
        PRI_5: u8 = 0,
        PRI_6: u8 = 0,
        _0: u8 = 0,
    },

    SHPR2: packed struct {
        _0: u24 = 0,
        PRI_11: u8 = 0,
    },

    SHPR3: packed struct {
        _0: u16 = 0,
        PRI_14: u8 = 0,
        PRI_15: u8 = 0,
    },

    SHCRS: packed struct {
        MEMFAULTACT: u1 = 0,
        BUSFAULTACT: u1 = 0,
        _0: u1 = 0,
        USGFAULTACT: u1 = 0,
        _1: u3 = 0,
        SVCALLACT: u1 = 0,
        MONITORACT: u1 = 0,
        _2: u1 = 0,
        PENDSVACT: u1 = 0,
        SYSTICKACT: u1 = 0,
        USGFAULTPENDED: u1 = 0,
        MEMFAULTPENDED: u1 = 0,
        BUSFAULTPENDED: u1 = 0,
        SVCALLPENDED: u1 = 0,
        MEMFAULTENA: u1 = 0,
        BUSFAULTENA: u1 = 0,
        USGFAULTENA: u1 = 0,
        _3: u13 = 0,
    },

    CFSR_UFSR_BFSR_MMFSR: packed struct {
        IACCVIOL: u1 = 0,
        DACCVIOL: u1 = 0,
        _0: u1 = 0,
        MUNSTKERR: u1 = 0,
        MSTKERR: u1 = 0,
        MLSPERR: u1 = 0,
        _1: u1 = 0,
        MMARVALID: u1 = 0,
        IBUSERR: u1 = 0,
        PRECISERR: u1 = 0,
        IMPRECISERR: u1 = 0,
        UNSTKERR: u1 = 0,
        STKERR: u1 = 0,
        LSPERR: u1 = 0,
        _2: u1 = 0,
        BFARVALID: u1 = 0,
        UNDEFINSTR: u1 = 0,
        INVSTATE: u1 = 0,
        INVPC: u1 = 0,
        NOCP: u1 = 0,
        _3: u4 = 0,
        UNALIGNED: u1 = 0,
        DIVBYZERO: u1 = 0,
        _4: u6 = 0,
    },

    HFSR: packed struct {
        _0: u1 = 0,
        VECTTBL: u1 = 0,
        _1: u28 = 0,
        FORCED: u1 = 0,
        DEBUG_VT: u1 = 0,
    },

    _0: u32 = 0,

    MMFAR: packed struct {
        MMFAR: u32 = 0,
    },

    BFAR: packed struct {
        BFAR: u32 = 0,
    },
} = @ptrFromInt(0xe000ed00);

pub const STK: *volatile packed struct {
    CTRL: packed struct {
        ENABLE: u1 = 0,
        TICKINT: u1 = 0,
        CLKSOURCE: u1 = 0,
        _0: u13 = 0,
        COUNTFLAG: u1 = 0,
        _1: u15 = 0,
    },

    LOAD: packed struct {
        RELOAD: u24 = 0,
        _0: u8 = 0,
    },

    VAL: packed struct {
        CURRENT: u24 = 0,
        _0: u8 = 0,
    },

    CALIB: packed struct {
        TENMS: u24 = 0,
        _0: u8 = 0,
    },
} = @ptrFromInt(0xe000e010);

pub const IRQ = enum(u32) {
    WWDG = 0,
    PVD = 1,
    TAMPER = 2,
    RTC = 3,
    FLASH = 4,
    RCC = 5,
    EXTI0 = 6,
    EXTI1 = 7,
    EXTI2 = 8,
    EXTI3 = 9,
    EXTI4 = 10,
    DMA1_Channel1 = 11,
    DMA1_Channel2 = 12,
    DMA1_Channel3 = 13,
    DMA1_Channel4 = 14,
    DMA1_Channel5 = 15,
    DMA1_Channel6 = 16,
    DMA1_Channel7 = 17,
    ADC1_2 = 18,
    USB_HP_CAN_TX = 19,
    USB_LP_CAN_RX0 = 20,
    CAN_RX1 = 21,
    CAN_SCE = 22,
    EXTI9_5 = 23,
    TIM1_BRK = 24,
    TIM1_UP = 25,
    TIM1_TRG_COM = 26,
    TIM1_CC = 27,
    TIM2 = 28,
    TIM3 = 29,
    TIM4 = 30,
    I2C1_EV = 31,
    I2C1_ER = 32,
    I2C2_EV = 33,
    I2C2_ER = 34,
    SPI1 = 35,
    SPI2 = 36,
    USART1 = 37,
    USART2 = 38,
    USART3 = 39,
    EXTI15_10 = 40,
    RTCAlarm = 41,
    TIM8_BRK = 43,
    TIM8_UP = 44,
    TIM8_TRG_COM = 45,
    TIM8_CC = 46,
    ADC3 = 47,
    FSMC = 48,
    SDIO = 49,
    TIM5 = 50,
    SPI3 = 51,
    UART4 = 52,
    UART5 = 53,
    TIM6 = 54,
    TIM7 = 55,
    DMA2_Channel1 = 56,
    DMA2_Channel2 = 57,
    DMA2_Channel3 = 58,
    DMA2_Channel4_5 = 59,
};
