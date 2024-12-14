library verilog;
use verilog.vl_types.all;
entity FIFO_vlg_check_tst is
    port(
        BACK            : in     vl_logic_vector(4 downto 0);
        EMPTY           : in     vl_logic;
        FRONT           : in     vl_logic_vector(4 downto 0);
        FULL            : in     vl_logic;
        IO              : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end FIFO_vlg_check_tst;
