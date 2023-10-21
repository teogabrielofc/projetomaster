.class Lcom/facebook/login/WebViewLoginMethodHandler$a;
.super Lcom/facebook/c/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "oauth"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/c/y$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/c/y;
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->e()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "redirect_uri"

    const-string v1, "fbconnect://success"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_id"

    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e2e"

    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_type"

    const-string v1, "token,signed_request"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_scopes"

    const-string v1, "true"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "auth_type"

    const-string v1, "rerequest"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/facebook/c/y;

    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "oauth"

    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->d()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->f()Lcom/facebook/c/y$c;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/c/y;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/c/y$c;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->b:Z

    return-object p0
.end method
