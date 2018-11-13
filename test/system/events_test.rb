require "application_system_test_case"

class EventsTest < ApplicationSystemTestCase
  setup do
    @event = events(:one)
  end

  test "visiting the index" do
    visit events_url
    assert_selector "h1", text: "Events"
  end

  test "creating a Event" do
    visit events_url
    click_on "New Event"

    fill_in "Description", with: @event.description
    fill_in "Details", with: @event.details
    fill_in "Downvotes", with: @event.downvotes
    fill_in "Extlink", with: @event.extlink
    fill_in "Imgurl", with: @event.imgurl
    fill_in "Location", with: @event.location
    fill_in "Name", with: @event.name
    fill_in "Org", with: @event.org
    fill_in "Tags", with: @event.tags
    fill_in "Timestamp", with: @event.timestamp
    fill_in "Title", with: @event.title
    fill_in "Upvotes", with: @event.upvotes
    click_on "Create Event"

    assert_text "Event was successfully created"
    click_on "Back"
  end

  test "updating a Event" do
    visit events_url
    click_on "Edit", match: :first

    fill_in "Description", with: @event.description
    fill_in "Details", with: @event.details
    fill_in "Downvotes", with: @event.downvotes
    fill_in "Extlink", with: @event.extlink
    fill_in "Imgurl", with: @event.imgurl
    fill_in "Location", with: @event.location
    fill_in "Name", with: @event.name
    fill_in "Org", with: @event.org
    fill_in "Tags", with: @event.tags
    fill_in "Timestamp", with: @event.timestamp
    fill_in "Title", with: @event.title
    fill_in "Upvotes", with: @event.upvotes
    click_on "Update Event"

    assert_text "Event was successfully updated"
    click_on "Back"
  end

  test "destroying a Event" do
    visit events_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Event was successfully destroyed"
  end
end
