defmodule Dengutech.Repo.Migrations.CreateCases do
  use Ecto.Migration

  def change do
    create table(:case)do
      add :fever, :integer
      add :headache, :integer
      add :joint_point, :integer
      add :muscle_pain, :integer
      add :nausea, :integer
      add :retroocular_pain, :integer
      add :fatigue, :integer
      add :swollen_glands, :integer
      add :abdominal_pain, :integer
      add :vomit, :integer
      add :difficulty_breathing, :integer
      add :lethargy, :integer
      add :age, :float
      add :region, :float
      add :reported_at, :date
      add :bleeding, :integer
      add :diagnostic, :integer
    end
  end
end
