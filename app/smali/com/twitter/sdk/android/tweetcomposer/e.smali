.class Lcom/twitter/sdk/android/tweetcomposer/e;
.super Lcom/twitter/sdk/android/core/n;


# instance fields
.field final d:Lretrofit/RestAdapter;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/l;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/twitter/sdk/android/core/n;-><init>(Lcom/twitter/sdk/android/core/l;)V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/twitter/sdk/android/core/a/g;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/a/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/a/h;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/a/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lretrofit/RestAdapter$Builder;

    invoke-direct {v1}, Lretrofit/RestAdapter$Builder;-><init>()V

    new-instance v2, Lcom/twitter/sdk/android/core/d;

    invoke-direct {v2, p1, p2, p3}, Lcom/twitter/sdk/android/core/d;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/l;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v1, v2}, Lretrofit/RestAdapter$Builder;->setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;

    move-result-object v1

    const-string v2, "https://caps.twitter.com"

    invoke-virtual {v1, v2}, Lretrofit/RestAdapter$Builder;->setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;

    move-result-object v1

    new-instance v2, Lretrofit/converter/GsonConverter;

    invoke-direct {v2, v0}, Lretrofit/converter/GsonConverter;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {v1, v2}, Lretrofit/RestAdapter$Builder;->setConverter(Lretrofit/converter/Converter;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    new-instance v1, Lretrofit/android/MainThreadExecutor;

    invoke-direct {v1}, Lretrofit/android/MainThreadExecutor;-><init>()V

    invoke-virtual {v0, p4, v1}, Lretrofit/RestAdapter$Builder;->setExecutors(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/e;->d:Lretrofit/RestAdapter;

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/u;)V
    .locals 3

    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/q;->b()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v0

    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/q;->e()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/q;->r()Lio/a/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lio/a/a/a/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/twitter/sdk/android/tweetcomposer/e;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/l;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method d()Lcom/twitter/sdk/android/tweetcomposer/StatusesService;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/tweetcomposer/StatusesService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetcomposer/StatusesService;

    return-object v0
.end method

.method e()Lcom/twitter/sdk/android/tweetcomposer/internal/CardService;
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/e;->d:Lretrofit/RestAdapter;

    const-class v1, Lcom/twitter/sdk/android/tweetcomposer/internal/CardService;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/e;->a(Lretrofit/RestAdapter;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetcomposer/internal/CardService;

    return-object v0
.end method
