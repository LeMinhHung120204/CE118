library verilog;
use verilog.vl_types.all;
entity Control is
    port(
        WA1             : out    vl_logic;
        CLK             : in     vl_logic;
        CLR             : in     vl_logic;
        RAA1            : out    vl_logic;
        WE1             : out    vl_logic;
        WA2             : out    vl_logic;
        RAA2            : out    vl_logic;
        WE2             : out    vl_logic;
        WE3             : out    vl_logic;
        WE4             : out    vl_logic;
        WE5             : out    vl_logic;
        WE6             : out    vl_logic;
        WE7             : out    vl_logic;
        TB2             : out    vl_logic;
        TB3             : out    vl_logic;
        TB4             : out    vl_logic;
        TB5             : out    vl_logic;
        TB7             : out    vl_logic;
        \TO\            : out    vl_logic;
        Q               : out    vl_logic_vector(3 downto 0);
        RAA3            : out    vl_logic_vector(1 downto 0);
        RAA6            : out    vl_logic_vector(1 downto 0);
        RAA7            : out    vl_logic_vector(1 downto 0);
        S1              : out    vl_logic_vector(1 downto 0);
        S2              : out    vl_logic_vector(1 downto 0);
        WA3             : out    vl_logic_vector(1 downto 0);
        WA6             : out    vl_logic_vector(1 downto 0);
        WA7             : out    vl_logic_vector(1 downto 0)
    );
end Control;
