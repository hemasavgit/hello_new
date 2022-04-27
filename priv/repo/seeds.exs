# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     HelloNew.Repo.insert!(%HelloNew.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

HelloNew.Content.create_post(%{
  title: "first data",
  body: "this is the first sample to test schema"
})
HelloNew.Content.create_post(%{
  title: "second data",
  body: "this is the second sample to test schema"
})
HelloNew.Content.create_post(%{
  title: "third data",
  body: "this is the third sample to test schema"
})

HelloNew.Content.create_post(%{
  title: "fourth tdata",
  body: "this is the fourth sample to test schema"
})
HelloNew.Content.create_post(%{
  title: "fifth data",
  body: "this is the fifth sample to test schema"
})
HelloNew.Content.create_post(%{
  title: "sixth data",
  body: "this is the sixth sample to test schema"
})
HelloNew.Content.create_post(%{
  title: "seventh data",
  body: "this is the seventh sample to test schema"
})
HelloNew.Content.create_post(%{
  title: "eighth data",
  body: "this is the eighth sample to test schema"
})
HelloNew.Content.create_post(%{
  title: "ninth data",
  body: "this is the ninth sample to test schema"
})
HelloNew.Content.create_post(%{
  title: "tenth data",
  body: "this is the tenth sample to test schema"
})
