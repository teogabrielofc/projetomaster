.class public Lcom/groundhog/multiplayermaster/view/Html5WebView;
.super Landroid/webkit/WebView;


# instance fields
.field a:Landroid/webkit/WebViewClient;

.field b:Landroid/webkit/WebChromeClient;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/view/Html5WebView$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/view/Html5WebView$1;-><init>(Lcom/groundhog/multiplayermaster/view/Html5WebView;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/Html5WebView;->a:Landroid/webkit/WebViewClient;

    new-instance v0, Lcom/groundhog/multiplayermaster/view/Html5WebView$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/view/Html5WebView$2;-><init>(Lcom/groundhog/multiplayermaster/view/Html5WebView;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/Html5WebView;->b:Landroid/webkit/WebChromeClient;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/Html5WebView;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/view/Html5WebView$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/view/Html5WebView$1;-><init>(Lcom/groundhog/multiplayermaster/view/Html5WebView;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/Html5WebView;->a:Landroid/webkit/WebViewClient;

    new-instance v0, Lcom/groundhog/multiplayermaster/view/Html5WebView$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/view/Html5WebView$2;-><init>(Lcom/groundhog/multiplayermaster/view/Html5WebView;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/Html5WebView;->b:Landroid/webkit/WebChromeClient;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/Html5WebView;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/groundhog/multiplayermaster/view/Html5WebView$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/view/Html5WebView$1;-><init>(Lcom/groundhog/multiplayermaster/view/Html5WebView;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/Html5WebView;->a:Landroid/webkit/WebViewClient;

    new-instance v0, Lcom/groundhog/multiplayermaster/view/Html5WebView$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/view/Html5WebView$2;-><init>(Lcom/groundhog/multiplayermaster/view/Html5WebView;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/Html5WebView;->b:Landroid/webkit/WebChromeClient;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/Html5WebView;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->b(Landroid/webkit/WebSettings;)V

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->a(Landroid/webkit/WebSettings;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/Html5WebView;->b:Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/Html5WebView;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/Html5WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private a(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void
.end method

.method private b(Landroid/webkit/WebSettings;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/Html5WebView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/h/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/Html5WebView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0
.end method
