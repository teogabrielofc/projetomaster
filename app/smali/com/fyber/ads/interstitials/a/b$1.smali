.class final Lcom/fyber/ads/interstitials/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/ads/interstitials/a/b;-><init>(Lcom/fyber/f/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/ads/interstitials/a/b;


# direct methods
.method constructor <init>(Lcom/fyber/ads/interstitials/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/interstitials/a/b$1;->a:Lcom/fyber/ads/interstitials/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v6

    :pswitch_0
    const-string v0, "ExchangeInterstitial"

    const-string v1, "Creating webview..."

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/b$1;->a:Lcom/fyber/ads/interstitials/a/b;

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/fyber/ads/interstitials/a/b;->a(Lcom/fyber/ads/interstitials/a/b;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/b$1;->a:Lcom/fyber/ads/interstitials/a/b;

    iget-object v2, p0, Lcom/fyber/ads/interstitials/a/b$1;->a:Lcom/fyber/ads/interstitials/a/b;

    invoke-static {v2}, Lcom/fyber/ads/interstitials/a/b;->a(Lcom/fyber/ads/interstitials/a/b;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/fyber/ads/interstitials/a/b;->a(Lcom/fyber/ads/interstitials/a/b;Landroid/content/Context;Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b$1;->a:Lcom/fyber/ads/interstitials/a/b;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/a/b;->a(Lcom/fyber/ads/interstitials/a/b;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/utils/ab;->b(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b$1;->a:Lcom/fyber/ads/interstitials/a/b;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/a/b;->a(Lcom/fyber/ads/interstitials/a/b;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/b$1;->a:Lcom/fyber/ads/interstitials/a/b;

    invoke-static {v1}, Lcom/fyber/ads/interstitials/a/b;->b(Lcom/fyber/ads/interstitials/a/b;)Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b$1;->a:Lcom/fyber/ads/interstitials/a/b;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/a/b;->a(Lcom/fyber/ads/interstitials/a/b;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b$1;->a:Lcom/fyber/ads/interstitials/a/b;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/a/b;->a(Lcom/fyber/ads/interstitials/a/b;)Landroid/webkit/WebView;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b$1;->a:Lcom/fyber/ads/interstitials/a/b;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/a/b;->c(Lcom/fyber/ads/interstitials/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b$1;->a:Lcom/fyber/ads/interstitials/a/b;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/a/b;->d(Lcom/fyber/ads/interstitials/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExchangeInterstitial"

    const-string v2, "Loading html..."

    invoke-static {v0, v2}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b$1;->a:Lcom/fyber/ads/interstitials/a/b;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/a/b;->a(Lcom/fyber/ads/interstitials/a/b;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/ads/interstitials/a/b$1;->a:Lcom/fyber/ads/interstitials/a/b;

    invoke-static {v2}, Lcom/fyber/ads/interstitials/a/b;->c(Lcom/fyber/ads/interstitials/a/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
