feature "View Bookmarks" do
  scenario "User wants to see all Bookmarks" do
    visit('/bookmarks')
    save_and_open_page
    expect(page).to have_content("http://www.twitter.com")
  end
end