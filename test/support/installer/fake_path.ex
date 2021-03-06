defmodule Timber.Installer.FakePath do
  use Timber.Stubbing

  def join(parts) when is_list(parts) do
    Path.join(parts)
  end

  def wildcard(path) do
    [path]
  end
end