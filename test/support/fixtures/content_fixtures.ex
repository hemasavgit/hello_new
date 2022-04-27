defmodule HelloNew.ContentFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `HelloNew.Content` context.
  """

  @doc """
  Generate a post.
  """
  def post_fixture(attrs \\ %{}) do
    {:ok, post} =
      attrs
      |> Enum.into(%{
        body: "some body",
        title: "some title"
      })
      |> HelloNew.Content.create_post()

    post
  end
end
