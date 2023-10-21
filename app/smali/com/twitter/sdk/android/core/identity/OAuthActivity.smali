.class public Lcom/twitter/sdk/android/core/identity/OAuthActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/twitter/sdk/android/core/identity/c$a;


# instance fields
.field a:Lcom/twitter/sdk/android/core/identity/c;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->a:Lcom/twitter/sdk/android/core/identity/c;

    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/sdk/android/core/p;

    const-string v3, "Authorization failed, request was canceled."

    invoke-direct {v2, v3}, Lcom/twitter/sdk/android/core/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/identity/c;->a(ILcom/twitter/sdk/android/core/p;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/twitter/sdk/android/core/j$b;->tw__activity_oauth:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->setContentView(I)V

    sget v0, Lcom/twitter/sdk/android/core/j$a;->tw__spinner:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->b:Landroid/widget/ProgressBar;

    sget v0, Lcom/twitter/sdk/android/core/j$a;->tw__web_view:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->c:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const-string v0, "progress"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v5

    new-instance v0, Lcom/twitter/sdk/android/core/identity/c;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->b:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "auth_config"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    new-instance v4, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    invoke-virtual {v5}, Lcom/twitter/sdk/android/core/q;->e()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    new-instance v7, Lcom/twitter/sdk/android/core/internal/f;

    invoke-direct {v7}, Lcom/twitter/sdk/android/core/internal/f;-><init>()V

    invoke-direct {v4, v5, v6, v7}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;-><init>(Lcom/twitter/sdk/android/core/q;Ljavax/net/ssl/SSLSocketFactory;Lcom/twitter/sdk/android/core/internal/f;)V

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/identity/c;-><init>(Landroid/widget/ProgressBar;Landroid/webkit/WebView;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lcom/twitter/sdk/android/core/identity/c$a;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->a:Lcom/twitter/sdk/android/core/identity/c;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->a:Lcom/twitter/sdk/android/core/identity/c;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/c;->a()V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "progress"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
