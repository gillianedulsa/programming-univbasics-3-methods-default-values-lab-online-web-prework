Expect(meal_choice_1("brussel sprouts","broccolini")).to eq("A meal with brussel sprouts and broccolini")
Expect(meal_choice("brussel sprouts","broccolini","steak")).to eq("A meal with brussel sprouts, broccolini and steak")
def meal_choice_1
  puts "What a nutritious meal!" 
def meal_choice_2
  puts "A plate of meat with brussel sprouts and broccolini."
  expect($stdout).to receive(:puts).with("What a nutritious meal!")
  expect($stdout).to receive(:puts).with("A plate of meat with brussel sprouts and broccolini