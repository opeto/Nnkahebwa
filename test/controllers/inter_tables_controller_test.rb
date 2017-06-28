require 'test_helper'

class InterTablesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @inter_table = inter_tables(:one)
  end

  test "should get index" do
    get inter_tables_url
    assert_response :success
  end

  test "should get new" do
    get new_inter_table_url
    assert_response :success
  end

  test "should create inter_table" do
    assert_difference('InterTable.count') do
      post inter_tables_url, params: { inter_table: { Address: @inter_table.Address, DOB: @inter_table.DOB, Email: @inter_table.Email, First_name: @inter_table.First_name, Institution: @inter_table.Institution, Last_name: @inter_table.Last_name, Major: @inter_table.Major, Middle_name: @inter_table.Middle_name, Phone_no: @inter_table.Phone_no, Resume: @inter_table.Resume } }
    end

    assert_redirected_to inter_table_url(InterTable.last)
  end

  test "should show inter_table" do
    get inter_table_url(@inter_table)
    assert_response :success
  end

  test "should get edit" do
    get edit_inter_table_url(@inter_table)
    assert_response :success
  end

  test "should update inter_table" do
    patch inter_table_url(@inter_table), params: { inter_table: { Address: @inter_table.Address, DOB: @inter_table.DOB, Email: @inter_table.Email, First_name: @inter_table.First_name, Institution: @inter_table.Institution, Last_name: @inter_table.Last_name, Major: @inter_table.Major, Middle_name: @inter_table.Middle_name, Phone_no: @inter_table.Phone_no, Resume: @inter_table.Resume } }
    assert_redirected_to inter_table_url(@inter_table)
  end

  test "should destroy inter_table" do
    assert_difference('InterTable.count', -1) do
      delete inter_table_url(@inter_table)
    end

    assert_redirected_to inter_tables_url
  end
end
