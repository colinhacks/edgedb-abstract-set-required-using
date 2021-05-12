CREATE MIGRATION m1hizit3o2egscslg7unttlpj2lq6fovvzbnbodlpcfp42weilbu3q
    ONTO m1jduu2723cvwdmskjvcz4ael5pbzbrie4mea5psrdrpgkwwtd4wkq
{
  ALTER TYPE default::Person {
      CREATE REQUIRED PROPERTY name -> std::str {
          SET REQUIRED USING ('');
      };
  };
};
