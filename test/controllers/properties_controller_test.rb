require 'test_helper'

class PropertiesControllerTest < ActionController::TestCase
  setup do
    @property = properties(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:properties)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create property" do
    assert_difference('Property.count') do
      post :create, property: {  title: @property.title, price: @property.price, bedrooms: @property.bedrooms, status: @property.status, description: @property.description, floorplan: @property.floorplan, featured_property: @property.featured_property, tenure: @property.tenure, remaining_lease: @property.remaining_lease, ground_rent: @property.ground_rent, service_charge: @property.service_charge, council_tax_band: @property.council_tax_band, chain_free: @property.chain_free, property_name_number: @property.property_name_number, property_street: @property.property_street, property_village: @property.property_village, property_town: @property.property_town, property_county: @property.property_county, property_postcode: @property.property_postcode, property_style: @property.property_style}
    end

    assert_redirected_to property_path(assigns(:property))
  end

  test "should show property" do
    get :show, id: @property
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @property
    assert_response :success
  end

  test "should update property" do
    patch :update, id: @property, property: {  title: @property. title, price: @property.price, status: @property.status }
    assert_redirected_to property_path(assigns(:property))
  end

  test "should destroy property" do
    assert_difference('Property.count', -1) do
      delete :destroy, id: @property
    end

    assert_redirected_to properties_path
  end
end
