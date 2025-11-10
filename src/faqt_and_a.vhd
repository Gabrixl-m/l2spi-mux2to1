entity faqt_and_a is
  port(
    A     : in  bit;
    Sn    : in  bit;
    A_AND : out bit
  );
end entity;

architecture dataflow of faqt_and_a is
begin
  A_AND <= A and Sn;
end architecture;
