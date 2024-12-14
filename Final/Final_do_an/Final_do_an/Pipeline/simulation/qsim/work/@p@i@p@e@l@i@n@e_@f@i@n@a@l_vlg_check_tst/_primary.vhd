library verilog;
use verilog.vl_types.all;
entity PIPELINE_FINAL_vlg_check_tst is
    port(
        Q               : in     vl_logic_vector(2 downto 0);
        RESULT          : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end PIPELINE_FINAL_vlg_check_tst;
