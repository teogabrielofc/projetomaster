.class public Lcom/fyber/ads/ofw/OfferWallActivity;
.super Landroid/app/Activity;


# instance fields
.field protected a:Landroid/webkit/WebView;

.field private b:Z

.field private c:Landroid/app/ProgressDialog;

.field private d:Landroid/app/AlertDialog;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/fyber/ads/ofw/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/ofw/OfferWallActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic b(Lcom/fyber/ads/ofw/OfferWallActivity;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/fyber/ads/ofw/OfferWallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/a$b;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v6}, Lcom/fyber/ads/ofw/OfferWallActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "app.id.key"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user.id.key"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "security.token.key"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "precaching.enabled"

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v2, p0}, Lcom/fyber/a;->a(Ljava/lang/String;Landroid/app/Activity;)Lcom/fyber/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/fyber/a;->a(Ljava/lang/String;)Lcom/fyber/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/fyber/a;->b(Ljava/lang/String;)Lcom/fyber/a;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/fyber/a;->a()Lcom/fyber/a;

    :cond_0
    invoke-virtual {v2}, Lcom/fyber/a;->b()Lcom/fyber/a$a;

    invoke-virtual {p0, v6}, Lcom/fyber/ads/ofw/OfferWallActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    const-string v1, "EXTRA_SHOULD_CLOSE_ON_REDIRECT_KEY"

    invoke-virtual {p0}, Lcom/fyber/ads/ofw/OfferWallActivity;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->b:Z

    const-string v1, "EXTRA_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->e:Ljava/lang/String;

    const-string v1, "EXTRA_USER_SEGMENTS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/fyber/utils/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/ads/ofw/OfferWallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setOwnerActivity(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Landroid/app/ProgressDialog;

    sget-object v1, Lcom/fyber/a$a$a;->g:Lcom/fyber/a$a$a;

    invoke-static {v1}, Lcom/fyber/utils/u;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    invoke-virtual {p0}, Lcom/fyber/ads/ofw/OfferWallActivity;->a()V

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/fyber/ads/ofw/OfferWallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/fyber/ads/ofw/OfferWallActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/fyber/utils/ab;->b(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/utils/ab;->a(Landroid/webkit/WebSettings;)V

    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/fyber/utils/ab;->a(Landroid/webkit/WebView;)V

    new-instance v0, Lcom/fyber/ads/ofw/a/a;

    iget-boolean v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->b:Z

    invoke-direct {v0, p0, v1}, Lcom/fyber/ads/ofw/a/a;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->g:Lcom/fyber/ads/ofw/a/a;

    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->g:Lcom/fyber/ads/ofw/a/a;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/fyber/ads/ofw/OfferWallActivity$1;

    invoke-direct {v1, p0}, Lcom/fyber/ads/ofw/OfferWallActivity$1;-><init>(Lcom/fyber/ads/ofw/OfferWallActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, -0x14

    invoke-virtual {p0, v0}, Lcom/fyber/ads/ofw/OfferWallActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/fyber/ads/ofw/OfferWallActivity;->finish()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->d:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iput-object v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Landroid/app/ProgressDialog;

    :cond_1
    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a$b;->h()Lcom/fyber/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/fyber/ads/ofw/OfferWallActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "app.id.key"

    invoke-virtual {v0}, Lcom/fyber/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "user.id.key"

    invoke-virtual {v0}, Lcom/fyber/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "security.token.key"

    invoke-virtual {v0}, Lcom/fyber/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "precaching.enabled"

    invoke-static {}, Lcom/fyber/cache/a;->a()Lcom/fyber/cache/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/cache/a;->e()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    const-string v0, "OfferWallActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offer Wall request url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->e:Ljava/lang/String;

    const-string v2, "X-User-Data"

    iget-object v3, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "OfferWallActivity"

    const-string v2, "An exception occurred when launching the Offer Wall"

    invoke-static {v1, v2, v0}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->g:Lcom/fyber/ads/ofw/a/a;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fyber/ads/ofw/a/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
