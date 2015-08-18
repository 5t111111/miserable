require "miserable/version"

#
# Convert BPM (beats-per-minute) to millisecond
#
class Miserable
  attr_reader :quarter_note

  def initialize(bpm)
    @quarter_note = (((60 / bpm.to_f) * 1000) * 100_000) / 100_000
  end

  def whole_note
    @quarter_note * 4
  end

  def half_note
    @quarter_note * 2
  end

  def eighth_note
    @quarter_note / 2
  end

  def sixteenth_note
    @quarter_note / 4
  end

  def thirtysecond_note
    @quarter_note / 8
  end

  def sixtyfourth_note
    @quarter_note / 16
  end

  def sixth_note
    whole_note / 6
  end
end
