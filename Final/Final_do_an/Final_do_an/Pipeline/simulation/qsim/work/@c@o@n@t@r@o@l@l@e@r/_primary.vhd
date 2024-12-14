library verilog;
use verilog.vl_types.all;
entity CONTROLLER is
    port(
        WA1             : out    vl_logic;
        Q               : out    vl_logic_vector(2 downto 0);
        ON_OFF          : in     vl_logic;
        CLK             : in     vl_logic;
        RA1             : out    vl_logic;
        WA2             : out    vl_logic;
        RA2             : out    vl_logic;
        T_IN1           : out    vl_logic;
        T_IN2           : out    vl_logic;
        T_R1            : out    vl_logic;
        T_R2            : out    vl_logic;
        T_BUS3          : out    vl_logic;
        T_BUS4          : out    vl_logic;
        T_SH3           : out    vl_logic;
        T_R4            : out    vl_logic;
        T_R5            : out    vl_logic;
        T_AU2           : out    vl_logic;
        WE2             : out    vl_logic;
        WE5             : out    vl_logic;
        WE4             : out    vl_logic;
        N_T_R3          : out    vl_logic;
        AU1             : out    vl_logic_vector(1 downto 0);
        AU2             : out    vl_logic_vector(1 downto 0);
        RA3             : out    vl_logic_vector(1 downto 0);
        WA3             : out    vl_logic_vector(1 downto 0)
    );
end CONTROLLER;
