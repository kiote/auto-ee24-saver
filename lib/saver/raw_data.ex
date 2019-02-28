defmodule Saver.RawData do
  use Ecto.Schema
  import Ecto.Changeset


  schema "raw_data" do
    field :external_id, :string
    field :gear, :string
    field :image, :string
    field :price, :string
    field :type, :string
    field :year, :string

    timestamps()
  end

  @doc false
  def changeset(raw_data, attrs) do
    raw_data
    |> cast(attrs, [:image, :external_id, :year, :type, :gear, :price])
    |> validate_required([:image, :external_id, :year, :type, :gear, :price])
  end
end
