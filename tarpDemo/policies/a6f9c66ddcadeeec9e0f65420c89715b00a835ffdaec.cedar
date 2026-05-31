@id("allow_student_read")
permit (
  principal in Jans::Role::"Student",
  action in [Jans::Action::"Read"],
  resource
);