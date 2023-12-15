defmodule CmdThing.Info do
  use Spark.InfoGenerator,
    extension: CmdThing.FreeBsdInstance,
    sections: [:free_bsd_instance_command]
end
