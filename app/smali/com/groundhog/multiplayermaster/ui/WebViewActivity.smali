.class public Lcom/groundhog/multiplayermaster/ui/WebViewActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/WebViewActivity$a;,
        Lcom/groundhog/multiplayermaster/ui/WebViewActivity$b;
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

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->b:Landroid/webkit/WebView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->i:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->j:Landroid/view/View;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->k:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->l:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->m:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity$2;-><init>(Lcom/groundhog/multiplayermaster/ui/WebViewActivity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->a:Landroid/os/Handler;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity$4;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity$4;-><init>(Lcom/groundhog/multiplayermaster/ui/WebViewActivity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->o:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/WebViewActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->m:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/WebViewActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "needLogin=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&boxId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/WebViewActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/WebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->h()V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/WebViewActivity;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/WebViewActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->l:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private f()V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->c:I

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->d:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->f:Ljava/lang/String;

    const-string v1, "rawUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->g:Ljava/lang/String;

    const-string v1, "coverUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g()V
    .locals 3

    const v0, 0x7f0e02d8

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->b:Landroid/webkit/WebView;

    const v0, 0x7f0e021d

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0e02d7

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/WebViewActivity$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e017c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->j:Landroid/view/View;

    const v0, 0x7f0e02d9

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->l:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->j:Landroid/view/View;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/WebViewActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity$b;-><init>(Lcom/groundhog/multiplayermaster/ui/WebViewActivity;Lcom/groundhog/multiplayermaster/ui/WebViewActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->l:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->finish()V

    goto :goto_0
.end method

.method private i()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface",
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "GBK"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/WebViewActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/WebViewActivity;Lcom/groundhog/multiplayermaster/ui/WebViewActivity$1;)V

    const-string v2, "jsObj"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-wide/32 v2, 0x800000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/WebViewActivity$3;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity$3;-><init>(Lcom/groundhog/multiplayermaster/ui/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->o:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040056

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->g()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->f()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->i()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;->b:Landroid/webkit/WebView;

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
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onPause()V

    return-void
.end method
