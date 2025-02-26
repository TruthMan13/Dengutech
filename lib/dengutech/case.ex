defmodule Dengutech.Case do
  use Ecto.Schema
  import Ecto.Changeset

  schema "cases" do
    field :fever, :integer
    field :headache, :integer
    field :joint_point, :integer
    field :muscle_pain, :integer
    field :nausea, :integer
    field :retroocular_pain, :integer
    field :fatigue, :integer
    field :swollen_glands, :integer
    field :abdominal_pain, :integer
    field :vomit, :integer
    field :difficulty_breathing, :integer
    field :lethargy, :integer
    field :age, :float
    field :region, :float
    field :reported_at, :date
    field :bleeding, :integer
    field :diagnostic, :integer
  end

  def changeset(case, attrs \\ %{}) do
    case
    |> cast(attrs, [
      :fever,
      :headache,
      :joint_point,
      :muscle_pain,
      :nausea,
      :retroocular_pain,
      :fatigue,
      :swollen_glands,
      :abdominal_pain,
      :vomit,
      :difficulty_breathing,
      :lethargy,
      :age,
      :region,
      :reported_at,
      :bleeding,
      :diagnostic
    ])

    |> validate_required([
      :fever,
      :headache,
      :joint_point,
      :muscle_pain,
      :nausea,
      :retroocular_pain,
      :fatigue,
      :swollen_glands,
      :abdominal_pain,
      :vomit,
      :difficulty_breathing,
      :lethargy,
      :age,
      :region,
      :reported_at,
      :bleeding,
      :diagnostic
    ])
  end
end
