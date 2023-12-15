defmodule CmdThing do
  use Spark.Dsl

  def thing(module) do
    module
    |> CmdThing.Info.free_bsd_instance_command_command!()
    |> Enum.join(" ")
  end
end
