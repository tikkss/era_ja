# -*- coding: utf-8 -*-
require File.expand_path('../lib/era_ja/date', File.dirname(__FILE__))
require File.expand_path('spec_helper', File.dirname(__FILE__))

RSpec.describe Date do
  describe "#to_era" do

    context "date is 2020,1,1" do
      subject { Date.new(2020,1,1) }
      include_examples "2020,1,1"
    end

    context "date is 2019,7,2" do
      subject { Date.new(2019,7,2) }
      include_examples "2019,7,2"
    end

    context 'date is 2019,5,1' do
      subject { Date.new(2019,5,1) }
      include_examples "2019,5,1"
    end

    context 'date is 2019,4,30' do
      subject { Date.new(2019,4,30) }
      include_examples "2019,4,30"
    end

    context "date is 2012,4,29" do
      subject { Date.new(2012,4,29) }
      include_examples "2012,4,29"
    end

    context "date is 1989,1,8" do
      subject { Date.new(1989,1,8) }

      include_examples "1989,1,8"
    end

    context "date is 1989,1,7" do
      subject { Date.new(1989,1,7) }
      include_examples "1989,1,7"
    end

    context "date is 1926,12,25" do
      subject { Date.new(1926,12,25) }
      include_examples "1926,12,25"
    end

    context "date is 1926,12,24" do
      subject { Date.new(1926,12,24) }
      include_examples "1926,12,24"
    end

    context "date is 1912,7,30" do
      subject { Date.new(1912,7,30) }
      include_examples "1912,7,30"
    end

    context "date is 1912,7,29" do
      subject { Date.new(1912,7,29) }
      include_examples "1912,7,29"
    end

    context "date is 1868,9,8" do
      subject { Date.new(1868,9,8) }
      include_examples "1868,9,8"
    end

    context "date is 1868,9,7" do
      subject { Date.new(1868,9,7) }
      include_examples "1868,9,7"
    end

  end

end
