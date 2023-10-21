.class public Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;,
        Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$b;
    }
.end annotation


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/view/Html5WebView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/widget/RelativeLayout;

.field private k:I

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->a:Lcom/groundhog/multiplayermaster/view/Html5WebView;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->d:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->f:Landroid/view/View;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->h:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->k:I

    return v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->h()V

    return-void
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;)Lcom/groundhog/multiplayermaster/view/Html5WebView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->a:Lcom/groundhog/multiplayermaster/view/Html5WebView;

    return-object v0
.end method

.method private f()V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->b:Ljava/lang/String;

    const-string v1, "rawUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->c:Ljava/lang/String;

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->k:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->a:Lcom/groundhog/multiplayermaster/view/Html5WebView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->a:Lcom/groundhog/multiplayermaster/view/Html5WebView;

    const v1, 0x7f020738

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->a:Lcom/groundhog/multiplayermaster/view/Html5WebView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->a:Lcom/groundhog/multiplayermaster/view/Html5WebView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->h:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private g()V
    .locals 3

    const v0, 0x7f0e02d8

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/Html5WebView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->a:Lcom/groundhog/multiplayermaster/view/Html5WebView;

    const v0, 0x7f0e021d

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0e017c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->f:Landroid/view/View;

    const v0, 0x7f0e02d7

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->l:Landroid/view/View;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e02d9

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->h:Landroid/widget/ProgressBar;

    const v0, 0x7f0e02d6

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->f:Landroid/view/View;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$b;-><init>(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->a:Lcom/groundhog/multiplayermaster/view/Html5WebView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity$2;-><init>(Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->a:Lcom/groundhog/multiplayermaster/view/Html5WebView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->a:Lcom/groundhog/multiplayermaster/view/Html5WebView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->goBack()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/16 v2, 0x800

    const/16 v1, 0x400

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040056

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->g()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->f()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onDestroy()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->a:Lcom/groundhog/multiplayermaster/view/Html5WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->a:Lcom/groundhog/multiplayermaster/view/Html5WebView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->clearHistory()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->a:Lcom/groundhog/multiplayermaster/view/Html5WebView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->a:Lcom/groundhog/multiplayermaster/view/Html5WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->a:Lcom/groundhog/multiplayermaster/view/Html5WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->a:Lcom/groundhog/multiplayermaster/view/Html5WebView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->stopLoading()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->a:Lcom/groundhog/multiplayermaster/view/Html5WebView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->a:Lcom/groundhog/multiplayermaster/view/Html5WebView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->a:Lcom/groundhog/multiplayermaster/view/Html5WebView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->destroy()V

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->a:Lcom/groundhog/multiplayermaster/view/Html5WebView;

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->a:Lcom/groundhog/multiplayermaster/view/Html5WebView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->a:Lcom/groundhog/multiplayermaster/view/Html5WebView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->goBack()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onPause()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;->a:Lcom/groundhog/multiplayermaster/view/Html5WebView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->onPause()V

    return-void
.end method
