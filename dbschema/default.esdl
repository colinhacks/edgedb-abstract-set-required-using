module default {
  abstract type Person {
    required property name -> str;
  }

  type Hero extending Person {
    required property secret_identity -> str;
  }
}
