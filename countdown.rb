#write your code here

def countdown(num)
  
  while num > 0
    puts '#{num} seconds'
end


  describe '#countdown' do
    let(:countdown_output) { "10 SECOND(S)!\n9 SECOND(S)!\n8 SECOND(S)!\n7 SECOND(S)!\n6 SECOND(S)!\n5 SECOND(S)!\n4 SECOND(S)!\n3 SECOND(S)!\n2 SECOND(S)!\n1 SECOND(S)!\n" }

    it "outputs '<n> SECOND(S)!' string to STDOUT for each count" do
      expect { countdown(10) }.to output(countdown_output).to_stdout
    end

    it 'returns HAPPY NEW YEAR!' do
      expect(countdown(12)).to eq "HAPPY NEW YEAR!"
    end
  end