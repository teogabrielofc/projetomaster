.class Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;
.super Lcom/twitter/sdk/android/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;->a(Lcom/twitter/sdk/android/core/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/e",
        "<",
        "Lcom/twitter/sdk/android/core/internal/oauth/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

.field final synthetic b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/twitter/sdk/android/core/internal/oauth/b;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/b;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/oauth/b;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;->a:Lcom/twitter/sdk/android/core/e;

    new-instance v2, Lcom/twitter/sdk/android/core/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/sdk/android/core/k;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    invoke-virtual {v0, v2}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/k;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/r;)V
    .locals 3

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Your app may not allow guest auth. Please talk to us regarding upgrading your consumer key."

    invoke-interface {v0, v1, v2, p1}, Lio/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;->a:Lcom/twitter/sdk/android/core/e;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/r;)V

    return-void
.end method
