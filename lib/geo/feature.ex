defmodule Geo.Feature do
  @moduledoc """
  Defines the Feature struct.
  """

  @type t :: %Geo.Feature{geometry: Geo.geometry(), srid: integer | nil, properties: map, id: binary | integer | nil}
  defstruct geometry: nil, srid: nil, properties: %{}, id: nil
end
