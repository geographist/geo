defmodule Geo.FeatureCollection do
  @moduledoc """
  Defines the FeatureCollection struct.
  """

  @type t :: %Geo.FeatureCollection{features: [Geo.Feature.t()]}
  defstruct features: []
end
