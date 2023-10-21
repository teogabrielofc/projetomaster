.class Lcom/twitter/sdk/android/core/identity/c$1;
.super Lcom/twitter/sdk/android/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/identity/c;->b()Lcom/twitter/sdk/android/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/e",
        "<",
        "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/identity/c;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/identity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/c$1;->a:Lcom/twitter/sdk/android/core/identity/c;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/c$1;->a:Lcom/twitter/sdk/android/core/identity/c;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;->a:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iput-object v0, v1, Lcom/twitter/sdk/android/core/identity/c;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/c$1;->a:Lcom/twitter/sdk/android/core/identity/c;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/identity/c;->a(Lcom/twitter/sdk/android/core/identity/c;)Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/c$1;->a:Lcom/twitter/sdk/android/core/identity/c;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/identity/c;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Lcom/twitter/sdk/android/core/TwitterAuthToken;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v1

    const-string v2, "Twitter"

    const-string v3, "Redirecting user to web view to complete authorization flow"

    invoke-interface {v1, v2, v3}, Lio/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/c$1;->a:Lcom/twitter/sdk/android/core/identity/c;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/identity/c$1;->a:Lcom/twitter/sdk/android/core/identity/c;

    invoke-static {v2}, Lcom/twitter/sdk/android/core/identity/c;->b(Lcom/twitter/sdk/android/core/identity/c;)Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/twitter/sdk/android/core/identity/f;

    iget-object v4, p0, Lcom/twitter/sdk/android/core/identity/c$1;->a:Lcom/twitter/sdk/android/core/identity/c;

    invoke-static {v4}, Lcom/twitter/sdk/android/core/identity/c;->a(Lcom/twitter/sdk/android/core/identity/c;)Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/sdk/android/core/identity/c$1;->a:Lcom/twitter/sdk/android/core/identity/c;

    invoke-static {v5}, Lcom/twitter/sdk/android/core/identity/c;->c(Lcom/twitter/sdk/android/core/identity/c;)Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/sdk/android/core/identity/c$1;->a:Lcom/twitter/sdk/android/core/identity/c;

    invoke-direct {v3, v4, v5}, Lcom/twitter/sdk/android/core/identity/f;-><init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/identity/f$a;)V

    new-instance v4, Lcom/twitter/sdk/android/core/identity/e;

    invoke-direct {v4}, Lcom/twitter/sdk/android/core/identity/e;-><init>()V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/twitter/sdk/android/core/identity/c;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Ljava/lang/String;Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/r;)V
    .locals 4

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Failed to get request token"

    invoke-interface {v0, v1, v2, p1}, Lio/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/c$1;->a:Lcom/twitter/sdk/android/core/identity/c;

    const/4 v1, 0x1

    new-instance v2, Lcom/twitter/sdk/android/core/p;

    const-string v3, "Failed to get request token"

    invoke-direct {v2, v3}, Lcom/twitter/sdk/android/core/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/identity/c;->a(ILcom/twitter/sdk/android/core/p;)V

    return-void
.end method
