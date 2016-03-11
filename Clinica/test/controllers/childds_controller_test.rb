require 'test_helper'

class ChilddsControllerTest < ActionController::TestCase
  setup do
    @childd = childds(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:childds)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create childd" do
    assert_difference('Childd.count') do
      post :create, childd: { age: @childd.age, cancer: @childd.cancer, desnutricion: @childd.desnutricion, diabetes: @childd.diabetes, enfermedades: @childd.enfermedades, grupo_sanguineo: @childd.grupo_sanguineo, hipertencion: @childd.hipertencion, lastname: @childd.lastname, name: @childd.name, name_father: @childd.name_father, name_mother: @childd.name_mother, otra: @childd.otra, secondlastname: @childd.secondlastname, sex: @childd.sex, surname: @childd.surname, ti: @childd.ti, vacuna1: @childd.vacuna1, vacuna2: @childd.vacuna2, vacuna3: @childd.vacuna3, vacuna4: @childd.vacuna4 }
    end

    assert_redirected_to childd_path(assigns(:childd))
  end

  test "should show childd" do
    get :show, id: @childd
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @childd
    assert_response :success
  end

  test "should update childd" do
    patch :update, id: @childd, childd: { age: @childd.age, cancer: @childd.cancer, desnutricion: @childd.desnutricion, diabetes: @childd.diabetes, enfermedades: @childd.enfermedades, grupo_sanguineo: @childd.grupo_sanguineo, hipertencion: @childd.hipertencion, lastname: @childd.lastname, name: @childd.name, name_father: @childd.name_father, name_mother: @childd.name_mother, otra: @childd.otra, secondlastname: @childd.secondlastname, sex: @childd.sex, surname: @childd.surname, ti: @childd.ti, vacuna1: @childd.vacuna1, vacuna2: @childd.vacuna2, vacuna3: @childd.vacuna3, vacuna4: @childd.vacuna4 }
    assert_redirected_to childd_path(assigns(:childd))
  end

  test "should destroy childd" do
    assert_difference('Childd.count', -1) do
      delete :destroy, id: @childd
    end

    assert_redirected_to childds_path
  end
end
