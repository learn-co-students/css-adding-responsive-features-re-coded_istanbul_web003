require "pry"

RSpec.describe 'styling' do

  context 'within index.html' do

    it 'contains a <link> tag' do
      link = parsed_html.search('link')[0]
      expect(link).to_not be_nil, "No <link> tag was found"
    end
  end


  context 'within style.css' do
    it 'looks like the finished product' do
      # set this to true once your image looks like the solution displayed in the readme!
      my_css_looks_like_the_solution_image = true
      expect(my_css_looks_like_the_solution_image).to be_truthy
    end
  end

end