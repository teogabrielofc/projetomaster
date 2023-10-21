.class Lcom/twitter/sdk/android/core/identity/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/sdk/android/core/identity/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/identity/c$a;
    }
.end annotation


# instance fields
.field final a:Lcom/twitter/sdk/android/core/identity/c$a;

.field b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

.field private final c:Landroid/widget/ProgressBar;

.field private final d:Landroid/webkit/WebView;

.field private final e:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;Landroid/webkit/WebView;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lcom/twitter/sdk/android/core/identity/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/c;->c:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/c;->d:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/identity/c;->e:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/identity/c;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/identity/c;->a:Lcom/twitter/sdk/android/core/identity/c$a;

    return-void
.end method

.method static synthetic a(Lcom/twitter/sdk/android/core/identity/c;)Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/c;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/sdk/android/core/identity/c;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/c;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "OAuth web view completed successfully"

    invoke-interface {v0, v1, v2}, Lio/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "oauth_verifier"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v1

    const-string v2, "Twitter"

    const-string v3, "Converting the request token to an access token."

    invoke-interface {v1, v2, v3}, Lio/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/c;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/c;->c()Lcom/twitter/sdk/android/core/e;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/sdk/android/core/identity/c;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Lcom/twitter/sdk/android/core/e;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v0

    const-string v1, "Twitter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get authorization, bundle incomplete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lio/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-instance v1, Lcom/twitter/sdk/android/core/p;

    const-string v2, "Failed to get authorization, bundle incomplete"

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/core/identity/c;->a(ILcom/twitter/sdk/android/core/p;)V

    goto :goto_0
.end method

.method private b(Lcom/twitter/sdk/android/core/identity/j;)V
    .locals 3

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "OAuth web view completed with an error"

    invoke-interface {v0, v1, v2, p1}, Lio/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-instance v1, Lcom/twitter/sdk/android/core/p;

    const-string v2, "OAuth web view completed with an error"

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/core/identity/c;->a(ILcom/twitter/sdk/android/core/p;)V

    return-void
.end method

.method static synthetic c(Lcom/twitter/sdk/android/core/identity/c;)Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/c;->e:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/c;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/c;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Obtaining request token to start the sign in flow"

    invoke-interface {v0, v1, v2}, Lio/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/c;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/c;->b()Lcom/twitter/sdk/android/core/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Lcom/twitter/sdk/android/core/e;)V

    return-void
.end method

.method protected a(ILcom/twitter/sdk/android/core/p;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "auth_error"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/c;->a:Lcom/twitter/sdk/android/core/identity/c$a;

    invoke-interface {v1, p1, v0}, Lcom/twitter/sdk/android/core/identity/c$a;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/identity/c;->b(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/c;->d()V

    return-void
.end method

.method a(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Ljava/lang/String;Landroid/webkit/WebChromeClient;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/c;->e()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/identity/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/identity/c;->b(Lcom/twitter/sdk/android/core/identity/j;)V

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/c;->d()V

    return-void
.end method

.method b()Lcom/twitter/sdk/android/core/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/sdk/android/core/identity/c$1;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/identity/c$1;-><init>(Lcom/twitter/sdk/android/core/identity/c;)V

    return-object v0
.end method

.method c()Lcom/twitter/sdk/android/core/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/sdk/android/core/identity/c$2;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/identity/c$2;-><init>(Lcom/twitter/sdk/android/core/identity/c;)V

    return-object v0
.end method
