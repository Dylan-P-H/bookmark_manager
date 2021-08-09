feature "Page says Hello World" do
  scenario "Displays Hello World" do
    visit('/')
    save_and_open_page
    expect(page).to have_content("Hello, World!")
  end
end