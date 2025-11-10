entity faqt_and_b is
  port(
    B     : in  bit;
    S     : in  bit;
    B_AND : out bit
  );
end entity;

architecture dataflow of faqt_and_b is
begin
  B_AND <= B and S;
end architecture;
