library verilog;
use verilog.vl_types.all;
entity CONTROLLER_vlg_check_tst is
    port(
        AU1             : in     vl_logic_vector(1 downto 0);
        AU2             : in     vl_logic_vector(1 downto 0);
        N_T_R3          : in     vl_logic;
        Q               : in     vl_logic_vector(2 downto 0);
        RA1             : in     vl_logic;
        RA2             : in     vl_logic;
        RA3             : in     vl_logic_vector(1 downto 0);
        T_AU2           : in     vl_logic;
        T_BUS3          : in     vl_logic;
        T_BUS4          : in     vl_logic;
        T_IN1           : in     vl_logic;
        T_IN2           : in     vl_logic;
        T_R1            : in     vl_logic;
        T_R2            : in     vl_logic;
        T_R4            : in     vl_logic;
        T_R5            : in     vl_logic;
        T_SH3           : in     vl_logic;
        WA1             : in     vl_logic;
        WA2             : in     vl_logic;
        WA3             : in     vl_logic_vector(1 downto 0);
        WE2             : in     vl_logic;
        WE4             : in     vl_logic;
        WE5             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end CONTROLLER_vlg_check_tst;
