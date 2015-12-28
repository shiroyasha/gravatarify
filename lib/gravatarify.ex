defmodule Gravatarify do

  @gravatar_host "http://gravatar.com/avatar/"

  def image(email) do
    @gravatar_host <> md5(email)
  end

  defp md5(string) do
    Base.encode16(:erlang.md5(string), case: :lower)
  end

end
