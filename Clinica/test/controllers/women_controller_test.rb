require 'test_helper'

class WomenControllerTest < ActionController::TestCase
  setup do
    @woman = women(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:women)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create woman" do
    assert_difference('Woman.count') do
      post :create, woman: { algun_otro_cancer: @woman.algun_otro_cancer, alzheimer: @woman.alzheimer, cancer_de_mamas: @woman.cancer_de_mamas, cancer_de_ovarios: @woman.cancer_de_ovarios, diabetes: @woman.diabetes, documento_id: @woman.documento_id, enfermedades: @woman.enfermedades, enfermedades_o_tratamientos_actitudes: @woman.enfermedades_o_tratamientos_actitudes, estado_civil: @woman.estado_civil, fecha_de_nacimiento: @woman.fecha_de_nacimiento, grupo_sanguineo: @woman.grupo_sanguineo, grupo_sanguineo: @woman.grupo_sanguineo, hipertencion: @woman.hipertencion, lastname: @woman.lastname, name: @woman.name, numero_de_abortos: @woman.numero_de_abortos, numero_de_hijos: @woman.numero_de_hijos, otra: @woman.otra, problemas_de_embarazo: @woman.problemas_de_embarazo, secondlastname: @woman.secondlastname, surname: @woman.surname }
    end

    assert_redirected_to woman_path(assigns(:woman))
  end

  test "should show woman" do
    get :show, id: @woman
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @woman
    assert_response :success
  end

  test "should update woman" do
    patch :update, id: @woman, woman: { algun_otro_cancer: @woman.algun_otro_cancer, alzheimer: @woman.alzheimer, cancer_de_mamas: @woman.cancer_de_mamas, cancer_de_ovarios: @woman.cancer_de_ovarios, diabetes: @woman.diabetes, documento_id: @woman.documento_id, enfermedades: @woman.enfermedades, enfermedades_o_tratamientos_actitudes: @woman.enfermedades_o_tratamientos_actitudes, estado_civil: @woman.estado_civil, fecha_de_nacimiento: @woman.fecha_de_nacimiento, grupo_sanguineo: @woman.grupo_sanguineo, grupo_sanguineo: @woman.grupo_sanguineo, hipertencion: @woman.hipertencion, lastname: @woman.lastname, name: @woman.name, numero_de_abortos: @woman.numero_de_abortos, numero_de_hijos: @woman.numero_de_hijos, otra: @woman.otra, problemas_de_embarazo: @woman.problemas_de_embarazo, secondlastname: @woman.secondlastname, surname: @woman.surname }
    assert_redirected_to woman_path(assigns(:woman))
  end

  test "should destroy woman" do
    assert_difference('Woman.count', -1) do
      delete :destroy, id: @woman
    end

    assert_redirected_to women_path
  end
end
