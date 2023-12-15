defmodule MyCmd do
  use CmdThing,
    extensions: [
      CmdThing.FreeBsdInstance
    ]

  free_bsd_instance_command do
    command(["foo", "bar"])
    args(["arg1", "arg2"])
    opts(["option1", "option2"])
  end
end
