defmodule Solution do
  @spec is_anagram(s :: String.t, t :: String.t) :: boolean
  def is_anagram(s, t) do
    if String.length(t) != String.length(s) do
        false
    end
    so = String.graphemes(s)
    to = String.graphemes(t)
    s_occ = Enum.frequencies(so)
    t_occ = Enum.frequencies(to)
    if s_occ == t_occ do
        true
    else
        false
    end
  end
end
