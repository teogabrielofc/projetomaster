.class public Lcom/twitter/sdk/android/core/f;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/client/Client;


# instance fields
.field final a:Lretrofit/client/Client;

.field final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/f;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/sdk/android/core/f$1;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/f$1;-><init>(Lcom/twitter/sdk/android/core/f;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/f;->a:Lretrofit/client/Client;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/twitter/sdk/android/core/f$2;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/f$2;-><init>(Lcom/twitter/sdk/android/core/f;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/f;->a:Lretrofit/client/Client;

    goto :goto_0
.end method

.method private a()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "com.squareup.okhttp.OkUrlFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    :try_start_1
    const-string v3, "com.squareup.okhttp.OkHttpClient"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-eq v1, v0, :cond_0

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v3, "Retrofit detected an unsupported OkHttp on the classpath.\nTo use OkHttp with this version of Retrofit, you\'ll need:\n1. com.squareup.okhttp:okhttp:1.6.0 (or newer)\n2. com.squareup.okhttp:okhttp-urlconnection:1.6.0 (or newer)\nNote that OkHttp 2.0.0+ is supported!"

    invoke-interface {v0, v1, v3}, Lio/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    move v1, v2

    goto :goto_1

    :cond_0
    move v2, v1

    goto :goto_2
.end method


# virtual methods
.method a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/f;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/f;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-object p1
.end method

.method public execute(Lretrofit/client/Request;)Lretrofit/client/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/f;->a:Lretrofit/client/Client;

    invoke-interface {v0, p1}, Lretrofit/client/Client;->execute(Lretrofit/client/Request;)Lretrofit/client/Response;

    move-result-object v0

    return-object v0
.end method
