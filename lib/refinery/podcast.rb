module Refinery
  module Podcast

    def self.version
      ::Refinery::Podcast::Version.to_s
    end

    class Version
      def self.to_s
        %q{0.5}
      end
    end

  end
end
