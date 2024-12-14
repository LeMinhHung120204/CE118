library verilog;
use verilog.vl_types.all;
entity Datapath_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        In1             : in     vl_logic_vector(7 downto 0);
        In2             : in     vl_logic_vector(7 downto 0);
        RAA1            : in     vl_logic;
        RAA2            : in     vl_logic;
        RAA3            : in     vl_logic_vector(1 downto 0);
        RAA6            : in     vl_logic;
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
        WA6             : in     vl_logic;
        WE1             : in     vl_logic;
        WE2             : in     vl_logic;
        WE3             : in     vl_logic;
        WE4             : in     vl_logic;
        WE5             : in     vl_logic;
        WE6             : in     vl_logic;
        WE7             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Datapath_vlg_sample_tst;
