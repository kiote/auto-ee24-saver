defmodule Saver.Repo.Migrations.CreateRawData do
  use Ecto.Migration

  def change do
    create table(:raw_data) do
      add :image, :string
      add :external_id, :string
      add :year, :string
      add :type, :string
      add :gear, :string
      add :price, :string

      timestamps()
    end

  end
end
