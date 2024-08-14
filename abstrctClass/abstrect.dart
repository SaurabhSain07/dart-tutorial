void main(){
  NetworkServiceApi networkServiceApi=NetworkServiceApi("Saurabh sain");
  Map<String, String> data={
    "email":"ss@gmail.com",
    "password":"saurabh12345"
  };

  networkServiceApi.postApi(data);
}

 abstract class BaseApiService{
   void postApi(var data);

   void getApi();
 }

 class NetworkServiceApi extends BaseApiService{
  String name;
  NetworkServiceApi(this.name);

  @override
  void postApi(var data)async{
    print("api hit");
    await Future.delayed(Duration(seconds: 5));
    print("Api login successfuly");
    print("Email: ${data["email"]}");
    print("Name:"+" "+name);
  }
  
  @override
  void getApi(){}
 }