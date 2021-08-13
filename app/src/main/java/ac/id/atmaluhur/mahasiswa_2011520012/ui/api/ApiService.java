package ac.id.atmaluhur.mahasiswa_2011520012.ui.api;
import ac.id.atmaluhur.mahasiswa_2011520012.ui.model.ListLocationModel;
import retrofit2.Call;
import retrofit2.http.GET;

public interface ApiService {
    @GET("JsonDisplayMarkerSchool.php")
    Call<ListLocationModel> getSchool();

    @GET("JsonDisplayMarkerRestaurant.php")
    Call<ListLocationModel> getRestaurant();

    @GET("JsonDisplayMarkerHospital.php")
    Call<ListLocationModel> getHospital();
}
