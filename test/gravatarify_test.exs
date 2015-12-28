defmodule GravatarifyTest do
  use ExUnit.Case
  doctest Gravatarify

  @test_mail "test@gmail.com"
  @image_url Gravatarify.image(@test_mail)

  test "gravatar image url containes email md5" do
    assert String.contains?(@image_url, "1aedb8d9dc4751e229a335e371db8058")
  end

  test "gravatar image url containes gravatar host" do
    assert String.contains?(@image_url, "http://gravatar.com/avatar/")
  end
end
