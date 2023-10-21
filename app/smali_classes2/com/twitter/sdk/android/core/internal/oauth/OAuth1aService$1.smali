.class Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$1;
.super Lcom/twitter/sdk/android/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->b(Lcom/twitter/sdk/android/core/e;)Lcom/twitter/sdk/android/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/e",
        "<",
        "Lretrofit/client/Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/e;

.field final synthetic b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lcom/twitter/sdk/android/core/e;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$1;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$1;->a:Lcom/twitter/sdk/android/core/e;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lretrofit/client/Response;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lretrofit/client/Response;

    invoke-virtual {v0}, Lretrofit/client/Response;->getBody()Lretrofit/mime/TypedInput;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_0
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$1;->a:Lcom/twitter/sdk/android/core/e;

    new-instance v2, Lcom/twitter/sdk/android/core/p;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/twitter/sdk/android/core/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/r;)V

    :goto_2
    return-void

    :cond_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$1;->a:Lcom/twitter/sdk/android/core/e;

    new-instance v2, Lcom/twitter/sdk/android/core/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse auth response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/twitter/sdk/android/core/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/r;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$1;->a:Lcom/twitter/sdk/android/core/e;

    new-instance v2, Lcom/twitter/sdk/android/core/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/sdk/android/core/k;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    invoke-virtual {v0, v2}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/k;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public a(Lcom/twitter/sdk/android/core/r;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$1;->a:Lcom/twitter/sdk/android/core/e;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/r;)V

    return-void
.end method
