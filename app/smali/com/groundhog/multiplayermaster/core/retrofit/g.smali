.class public Lcom/groundhog/multiplayermaster/core/retrofit/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;)Lc/c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/FeedBackRsp;",
            ">;"
        }
    .end annotation

    new-instance v2, Lretrofit2/Retrofit$Builder;

    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/groundhog/multiplayermaster/core/retrofit/n;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/groundhog/multiplayermaster/core/retrofit/n;

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->getAppType()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->getFeedbackType()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->getBoxId()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->getNickname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->getGameVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->getProductVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->getAndroidVersion()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->getEmail()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->getCountry()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->getNetwork()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->getIMEI()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->getIP()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {v3 .. v19}, Lcom/groundhog/multiplayermaster/core/retrofit/n;->a(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v2

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v2

    return-object v2
.end method

.method public static b(Ljava/lang/String;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/FeedBackRsp;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/core/retrofit/g;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;)Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/core/retrofit/g;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;)Lc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c;)Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/core/retrofit/g;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;)Lc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c;)Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/core/retrofit/g;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;)Lc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c;)Lc/c;

    move-result-object v0

    return-object v0
.end method
