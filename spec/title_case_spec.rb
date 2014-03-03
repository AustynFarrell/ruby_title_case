require('rspec')
require('title_case')

describe('title-case') do
  it('capitalizes the first letter of a word') do
    title_case('cat').should(eq('Cat'))
  end
  it('capitalizes all words within a sentence') do
    title_case('all words should be capitalized').should(eq('All Words Should Be Capitalized'))
  end
  it('does not capitalize those words that should not be') do
    title_case('here is a title with exceptions').should(eq('Here is a Title with Exceptions'))
  end
end
