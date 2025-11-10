entity faqt_or_out is
  port(
    A_AND : in  bit;
    B_AND : in  bit;
    F     : out bit
  );
end entity;

architecture dataflow of faqt_or_out is
begin
  F <= A_AND or B_AND;
end architecture;
