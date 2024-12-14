library verilog;
use verilog.vl_types.all;
entity Control_vlg_check_tst is
    port(
        Q               : in     vl_logic_vector(3 downto 0);
        RAA1            : in     vl_logic;
        RAA2            : in     vl_logic;
        RAA3            : in     vl_logic_vector(1 downto 0);
        RAA6            : in     vl_logic_vector(1 downto 0);
        RAA7            : in     vl_logic_vector(1 downto 0);
        S1              : in     vl_logic_vector(1 downto 0);
        S2              : in     vl_logic_vector(1 downto 0);
        TB2             : in     vl_logic;
        TB3             : in     vl_logic;
        TB4             : in     vl_logic;
        TB5             : in     vl_logic;
        TB7             : in     vl_logic;
        \TO\            : in     vl_logic;
        WA1             : in     vl_logic;
        WA2             : in     vl_logic;
        WA3             : in     vl_logic_vector(1 downto 0);
        WA6             : in     vl_logic_vector(1 downto 0);
        WA7             : in     vl_logic_vector(1 downto 0);
        WE1             : in     vl_logic;
        WE2             : in     vl_logic;
        WE3             : in     vl_logic;
        WE4             : in     vl_logic;
        WE5             : in     vl_logic;
        WE6             : in     vl_logic;
        WE7             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Control_vlg_check_tst;
