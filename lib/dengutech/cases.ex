defmodule Dengutech.Cases do

  alias Dengutech.Case
  alias Dengutech.Repo

  def create_case(attr) do
    changeset = Dengutech.Case.changeset( %Case{}, attr)

    Repo.insert(changeset)
  end
end
