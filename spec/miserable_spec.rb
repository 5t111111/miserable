require 'spec_helper'

describe BpmToMsec do
  it 'has a version number' do
    expect(BpmToMsec::VERSION).not_to be nil
  end

  it 'returns correct quarter note' do
    b2ms = Miserable.new(120)
    expect(b2ms.quarter_note).to eq(500)
  end

  it 'returns correct whole note' do
    b2ms = Miserable.new(120)
    expect(b2ms.whole_note).to eq(2000)
  end

  it 'returns correct half note' do
    b2ms = Miserable.new(120)
    expect(b2ms.half_note).to eq(1000)
  end

  it 'returns correct eighth note' do
    b2ms = Miserable.new(120)
    expect(b2ms.eighth_note).to eq(250)
  end

  it 'returns correct sixteenth note' do
    b2ms = Miserable.new(120)
    expect(b2ms.sixteenth_note).to eq(125)
  end

  it 'returns correct thirtysecond_note note' do
    b2ms = Miserable.new(120)
    expect(b2ms.thirtysecond_note).to eq(62.5)
  end

  it 'returns correct sixtyfourth_note note' do
    b2ms = Miserable.new(120)
    expect(b2ms.sixtyfourth_note).to eq(31.25)
  end

  it 'returns correct sixth_note note' do
    b2ms = Miserable.new(120)
    expect(b2ms.sixth_note.round(5)).to eq(333.33333)
  end
end
