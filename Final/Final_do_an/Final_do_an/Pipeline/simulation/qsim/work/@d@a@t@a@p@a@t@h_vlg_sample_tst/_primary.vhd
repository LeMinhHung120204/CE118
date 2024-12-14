library verilog;
use verilog.vl_types.all;
entity DATAPATH_vlg_sample_tst is
    port(
        AU1             : in     vl_logic_vector(1 downto 0);
        AU2             : in     vl_logic_vector(1 downto 0);
        CLK             : in     vl_logic;
        IN1             : in     vl_logic_vector(7 downto 0);
        IN2             : in     vl_logic_vector(7 downto 0);
        RA1             : in     vl_logic;
        RA2             : in     vl_logic;
        RA3             : in     vl_logic_vector(1 downto 0);
        RE1             : in     vl_logic;
        RE2             : in     vl_logic;
        RE3             : in     vl_logic;
        RE4             : in     vl_logic;
        RE5             : in     vl_logic;
        T_AU2           : in     vl_logic;
        T_BUS3          : in     vl_logic;
        T_BUS4          : in     vl_logic;
        T_IN1           : in     vl_logic;
        T_IN2           : in     vl_logic;
        T_R1            : in     vl_logic;
        T_R2            : in     vl_logic;
        T_R3            : in     vl_logic;
        T_R4            : in     vl_logic;
        T_R5            : in     vl_logic;
        T_SH3           : in     vl_logic;
        WA1             : in     vl_logic;
        WA2             : in     vl_logic;
        WA3             : in     vl_logic_vector(1 downto 0);
        WE1             : in     vl_logic;
        WE2             : in     vl_logic;
        WE3             : in     vl_logic;
        WE4             : in     vl_logic;
        WE5             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end DATAPATH_vlg_sample_tst;
