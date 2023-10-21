.class abstract Lcom/twitter/sdk/android/core/internal/oauth/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/q;

.field private final b:Lcom/twitter/sdk/android/core/internal/f;

.field private final c:Ljava/lang/String;

.field private final d:Lretrofit/RestAdapter;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/q;Ljavax/net/ssl/SSLSocketFactory;Lcom/twitter/sdk/android/core/internal/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/e;->a:Lcom/twitter/sdk/android/core/q;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/oauth/e;->b:Lcom/twitter/sdk/android/core/internal/f;

    const-string v0, "TwitterAndroidSDK"

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/e;->c:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sslSocketFactory must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lretrofit/RestAdapter$Builder;

    invoke-direct {v0}, Lretrofit/RestAdapter$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/e;->d()Lcom/twitter/sdk/android/core/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit/RestAdapter$Builder;->setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/f;

    invoke-direct {v1, p2}, Lcom/twitter/sdk/android/core/f;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v0, v1}, Lretrofit/RestAdapter$Builder;->setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/internal/oauth/e$1;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/core/internal/oauth/e$1;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/e;)V

    invoke-virtual {v0, v1}, Lretrofit/RestAdapter$Builder;->setRequestInterceptor(Lretrofit/RequestInterceptor;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/e;->d:Lretrofit/RestAdapter;

    return-void
.end method


# virtual methods
.method protected c()Lcom/twitter/sdk/android/core/q;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/e;->a:Lcom/twitter/sdk/android/core/q;

    return-object v0
.end method

.method protected d()Lcom/twitter/sdk/android/core/internal/f;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/e;->b:Lcom/twitter/sdk/android/core/internal/f;

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Lretrofit/RestAdapter;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/e;->d:Lretrofit/RestAdapter;

    return-object v0
.end method
