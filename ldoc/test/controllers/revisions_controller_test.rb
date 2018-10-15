require 'test_helper'

class RevisionsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @revision = revisions(:one)
  end

  test "should get index" do
    get revisions_url
    assert_response :success
  end

  test "should get new" do
    get new_revision_url
    assert_response :success
  end

  test "should create revision" do
    assert_difference('Revision.count') do
      post revisions_url, params: { revision: { condition: @revision.condition, doc_revision: @revision.doc_revision, goal: @revision.goal, item: @revision.item, obs: @revision.obs, revision: @revision.revision } }
    end

    assert_redirected_to revision_url(Revision.last)
  end

  test "should show revision" do
    get revision_url(@revision)
    assert_response :success
  end

  test "should get edit" do
    get edit_revision_url(@revision)
    assert_response :success
  end

  test "should update revision" do
    patch revision_url(@revision), params: { revision: { condition: @revision.condition, doc_revision: @revision.doc_revision, goal: @revision.goal, item: @revision.item, obs: @revision.obs, revision: @revision.revision } }
    assert_redirected_to revision_url(@revision)
  end

  test "should destroy revision" do
    assert_difference('Revision.count', -1) do
      delete revision_url(@revision)
    end

    assert_redirected_to revisions_url
  end
end
