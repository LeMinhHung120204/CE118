library verilog;
use verilog.vl_types.all;
entity sra_final2_vlg_check_tst is
    port(
        DONE            : in     vl_logic;
        RESULT          : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end sra_final2_vlg_check_tst;
