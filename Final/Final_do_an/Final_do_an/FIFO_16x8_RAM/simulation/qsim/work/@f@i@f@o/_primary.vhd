library verilog;
use verilog.vl_types.all;
entity FIFO is
    port(
        EMPTY           : out    vl_logic;
        FRONT           : out    vl_logic_vector(4 downto 0);
        READ_WRITE      : in     vl_logic;
        ENABLE          : in     vl_logic;
        RESET           : in     vl_logic;
        CLK             : in     vl_logic;
        BACK            : out    vl_logic_vector(4 downto 0);
        FULL            : out    vl_logic;
        IO              : inout  vl_logic_vector(7 downto 0)
    );
end FIFO;
