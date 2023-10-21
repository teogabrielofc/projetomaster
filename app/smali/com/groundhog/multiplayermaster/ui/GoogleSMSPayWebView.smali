.class public Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;
.super Lcom/groundhog/multiplayermaster/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$b;,
        Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$a;,
        Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$c;
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/webkit/WebView;

.field private c:I

.field private d:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/groundhog/multiplayermaster/core/b/a;

.field private o:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b:Landroid/webkit/WebView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->f:Ljava/lang/String;

    const-string v0, "http://mcapi.mcpemaster.com/static/mcbox/bannerSourcse/MultiplayerMaster/duianxinzhifunew/duandaiEN.html"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->i:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->j:Landroid/view/View;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->k:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->l:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->m:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->n:Lcom/groundhog/multiplayermaster/core/b/a;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$1;-><init>(Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->a:Landroid/os/Handler;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$3;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$3;-><init>(Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->o:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->m:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->g()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->l:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private f()V
    .locals 3

    const v0, 0x7f0e02d8

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b:Landroid/webkit/WebView;

    const v0, 0x7f0e021d

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->i:Landroid/widget/TextView;

    const v0, 0x7f0e017c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->j:Landroid/view/View;

    const v0, 0x7f0e02d9

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->l:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->j:Landroid/view/View;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$c;-><init>(Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->l:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->finish()V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :sswitch_0
    const-string v2, "pt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "th"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "ko"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "ru"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "in"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "tl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_0
    const-string v0, "http://mcapi.mcpemaster.com/static/mcbox/bannerSourcse/MultiplayerMaster/duianxinzhifunew/duandaiPT.html"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->g:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    const-string v0, "http://mcapi.mcpemaster.com/static/mcbox/bannerSourcse/MultiplayerMaster/duianxinzhifunew/duandaiTH.html"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->g:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    const-string v0, "http://mcapi.mcpemaster.com/static/mcbox/bannerSourcse/MultiplayerMaster/duianxinzhifunew/duandaiKO.html"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->g:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    const-string v0, "http://mcapi.mcpemaster.com/static/mcbox/bannerSourcse/MultiplayerMaster/duianxinzhifunew/duandaiRU.html"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->g:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    const-string v0, "http://mcapi.mcpemaster.com/static/mcbox/bannerSourcse/MultiplayerMaster/duianxinzhifunew/duandaiIN.html"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->g:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    const-string v0, "http://mcapi.mcpemaster.com/static/mcbox/bannerSourcse/MultiplayerMaster/duianxinzhifunew/duandaiPHP.html"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->g:Ljava/lang/String;

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xd25 -> :sswitch_4
        0xd64 -> :sswitch_2
        0xe04 -> :sswitch_0
        0xe43 -> :sswitch_3
        0xe74 -> :sswitch_1
        0xe78 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private i()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface",
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "GBK"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$a;

    invoke-direct {v1, p0, v7}, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$a;-><init>(Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$1;)V

    const-string v2, "jsObj"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-wide/32 v2, 0x800000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$2;-><init>(Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->o:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$b;

    invoke-direct {v1, p0, v7}, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$b;-><init>(Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040056

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->h()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->f()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->i()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onPause()V

    return-void
.end method
