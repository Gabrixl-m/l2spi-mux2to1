entity faqt_not_s is
  port(
    S  : in  bit;
    Sn : out bit
  );
end entity;

architecture dataflow of faqt_not_s is
begin
  Sn <= not S;
end architecture;
