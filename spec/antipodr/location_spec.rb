require 'spec_helper'

module Antipodr
  describe Location, '#antipodal' do
    let(:latitude) { 42.3678321 }
    let(:longitude) { -71.0717353 }

    subject { Location.new(:latitude => latitude, :longitude => longitude) }

    it 'converts the longitude by adding 180 degrees' do
      subject.antipodal.longitude.should == 108.9282647
    end

    it 'converts the latitude by inverting it' do
      subject.antipodal.latitude.should == -42.3678321
    end

    it 'returns a Location object' do
      subject.antipodal.should be_kind_of Location
    end
  end

  describe Location, 'to_s' do
    let(:latitude) { 42.3678321 }
    let(:longitude) { -71.0717353 }

    subject { Location.new(:latitude => latitude, :longitude => longitude) }

    its(:to_s) { should == "#{latitude},#{longitude}" }
  end
end
