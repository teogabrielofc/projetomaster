.class public Lcom/groundhog/multiplayermaster/core/retrofit/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseRes;",
            ">;"
        }
    .end annotation

    const-string v0, "http://matching-1290382463.us-east-1.elb.amazonaws.com"

    invoke-static {v0, p0, p1}, Lcom/groundhog/multiplayermaster/core/retrofit/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v0

    const-string v1, "http://matching-1290382463.us-east-1.elb.amazonaws.com"

    invoke-static {v1, p0, p1}, Lcom/groundhog/multiplayermaster/core/retrofit/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c;)Lc/c;

    move-result-object v0

    const-string v1, "http://matching-1290382463.us-east-1.elb.amazonaws.com"

    invoke-static {v1, p0, p1}, Lcom/groundhog/multiplayermaster/core/retrofit/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseRes;",
            ">;"
        }
    .end annotation

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->c()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/core/retrofit/q;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/q;

    invoke-interface {v0, p1, p2}, Lcom/groundhog/multiplayermaster/core/retrofit/q;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method
