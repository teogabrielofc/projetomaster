.class public Lcom/groundhog/multiplayermaster/core/retrofit/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILjava/lang/String;I)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GameListRsp;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/groundhog/multiplayermaster/core/g/a;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/core/retrofit/i;->a(Ljava/lang/String;ILjava/lang/String;I)Lc/c;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/core/g/a;->c:Ljava/lang/String;

    invoke-static {v1, p0, p1, p2}, Lcom/groundhog/multiplayermaster/core/retrofit/i;->a(Ljava/lang/String;ILjava/lang/String;I)Lc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c;)Lc/c;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/core/g/a;->d:Ljava/lang/String;

    invoke-static {v1, p0, p1, p2}, Lcom/groundhog/multiplayermaster/core/retrofit/i;->a(Ljava/lang/String;ILjava/lang/String;I)Lc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c;)Lc/c;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/core/g/a;->e:Ljava/lang/String;

    invoke-static {v1, p0, p1, p2}, Lcom/groundhog/multiplayermaster/core/retrofit/i;->a(Ljava/lang/String;ILjava/lang/String;I)Lc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c;)Lc/c;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/core/g/a;->f:Ljava/lang/String;

    invoke-static {v1, p0, p1, p2}, Lcom/groundhog/multiplayermaster/core/retrofit/i;->a(Ljava/lang/String;ILjava/lang/String;I)Lc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;I)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GameListRsp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

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

    const-class v1, Lcom/groundhog/multiplayermaster/core/retrofit/p;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/p;

    invoke-interface {v0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/retrofit/p;->a(ILjava/lang/String;I)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method
