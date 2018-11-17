defmodule Chord do
  def voicings(notes),
    do: Chord.Voicing.voicings(notes)

  def to_string(chord, chord_name \\ nil),
    do: Chord.Renderer.to_string(chord, chord_name)

  def fingerings(chord),
    do: Chord.Fingering.fingerings(chord)

  def distance(chord_a, chord_b),
    do: Chord.Distance.distance(chord_a, chord_b)
end
