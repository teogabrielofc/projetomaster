.class Lcom/twitter/sdk/android/core/identity/c$2;
.super Lcom/twitter/sdk/android/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/identity/c;->c()Lcom/twitter/sdk/android/core/e;
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

    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/c$2;->a:Lcom/twitter/sdk/android/core/identity/c;

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

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    const-string v2, "screen_name"

    iget-object v3, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "user_id"

    iget-wide v4, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "tk"

    iget-object v3, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;->a:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object v3, v3, Lcom/twitter/sdk/android/core/TwitterAuthToken;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ts"

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;->a:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/c$2;->a:Lcom/twitter/sdk/android/core/identity/c;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/c;->a:Lcom/twitter/sdk/android/core/identity/c$a;

    const/4 v2, -0x1

    invoke-interface {v0, v2, v1}, Lcom/twitter/sdk/android/core/identity/c$a;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/r;)V
    .locals 4

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Failed to get access token"

    invoke-interface {v0, v1, v2, p1}, Lio/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/c$2;->a:Lcom/twitter/sdk/android/core/identity/c;

    const/4 v1, 0x1

    new-instance v2, Lcom/twitter/sdk/android/core/p;

    const-string v3, "Failed to get access token"

    invoke-direct {v2, v3}, Lcom/twitter/sdk/android/core/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/identity/c;->a(ILcom/twitter/sdk/android/core/p;)V

    return-void
.end method
