describe Fastlane::Actions::LoadlyAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The loadly plugin is working!")

      Fastlane::Actions::LoadlyAction.run(nil)
    end
  end
end
