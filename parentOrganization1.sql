-- Table: public."parentOrganization"

-- DROP TABLE public."parentOrganization";

CREATE TABLE public."parentOrganization"
(
  id "char"[],
  "Name" "char"[]
)
WITH (
  OIDS=FALSE
);
ALTER TABLE public."parentOrganization"
  OWNER TO git;
