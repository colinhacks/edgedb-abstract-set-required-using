CREATE MIGRATION m1jduu2723cvwdmskjvcz4ael5pbzbrie4mea5psrdrpgkwwtd4wkq
    ONTO initial
{
  CREATE ABSTRACT TYPE default::Person;
  CREATE TYPE default::Hero EXTENDING default::Person {
      CREATE REQUIRED PROPERTY secret_identity -> std::str;
  };
};
