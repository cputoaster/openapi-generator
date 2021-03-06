# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule OpenapiPetstore.Model.FormatTest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"integer",
    :"int32",
    :"int64",
    :"number",
    :"float",
    :"double",
    :"string",
    :"byte",
    :"binary",
    :"date",
    :"dateTime",
    :"uuid",
    :"password"
  ]

  @type t :: %__MODULE__{
    :"integer" => integer() | nil,
    :"int32" => integer() | nil,
    :"int64" => integer() | nil,
    :"number" => float(),
    :"float" => float() | nil,
    :"double" => float() | nil,
    :"string" => String.t | nil,
    :"byte" => binary(),
    :"binary" => String.t | nil,
    :"date" => Date.t,
    :"dateTime" => DateTime.t | nil,
    :"uuid" => String.t | nil,
    :"password" => String.t
  }
end

defimpl Poison.Decoder, for: OpenapiPetstore.Model.FormatTest do
  import OpenapiPetstore.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"date", :date, nil, options)
  end
end

