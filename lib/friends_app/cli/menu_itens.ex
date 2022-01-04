defmodule FriendsApp.CLI.MenuItens do
  alias FriendsApp.CLI.Menu

  def start, do: [
    %Menu{ label: "Register a friend", id: :create },
    %Menu{ label: "List all friends", id: :read },
    %Menu{ label: "Edit a friend", id: :update },
    %Menu{ label: "Remove a friend", id: :delete },
  ]
end
