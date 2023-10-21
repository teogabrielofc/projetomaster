.class final Lcom/fyber/ads/videos/a/d$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/ads/videos/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/ads/videos/a/d;


# direct methods
.method constructor <init>(Lcom/fyber/ads/videos/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/videos/a/d$7;->a:Lcom/fyber/ads/videos/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/webkit/WebView;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d$7;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v1}, Lcom/fyber/ads/videos/a/d;->j(Lcom/fyber/ads/videos/a/d;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {v0}, Lcom/fyber/utils/ab;->b(Landroid/webkit/WebView;)V

    invoke-static {v1}, Lcom/fyber/utils/ab;->a(Landroid/webkit/WebSettings;)V

    invoke-static {v0}, Lcom/fyber/utils/ab;->a(Landroid/webkit/WebView;)V

    const/16 v2, 0x11

    invoke-static {v2}, Lcom/fyber/utils/o;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d$7;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v1}, Lcom/fyber/ads/videos/a/d;->k(Lcom/fyber/ads/videos/a/d;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d$7;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v1}, Lcom/fyber/ads/videos/a/d;->l(Lcom/fyber/ads/videos/a/d;)Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d$7;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v1}, Lcom/fyber/ads/videos/a/d;->m(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$7;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v2}, Lcom/fyber/ads/videos/a/d;->m(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/b/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SynchJS"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/fyber/ads/videos/a/d$7;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method
