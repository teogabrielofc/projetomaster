.class final Lcom/fyber/ads/interstitials/a/b$2;
.super Lcom/fyber/utils/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/ads/interstitials/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/ads/interstitials/a/b;


# direct methods
.method constructor <init>(Lcom/fyber/ads/interstitials/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/fyber/ads/interstitials/a/b$2;->a:Lcom/fyber/ads/interstitials/a/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fyber/utils/aa;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b$2;->a:Lcom/fyber/ads/interstitials/a/b;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/a/b;->f(Lcom/fyber/ads/interstitials/a/b;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b$2;->a:Lcom/fyber/ads/interstitials/a/b;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/a/b;->e(Lcom/fyber/ads/interstitials/a/b;)V

    invoke-virtual {p0, p1}, Lcom/fyber/ads/interstitials/a/b$2;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method protected final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b$2;->a:Lcom/fyber/ads/interstitials/a/b;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/a/b;->f(Lcom/fyber/ads/interstitials/a/b;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/fyber/ads/interstitials/a/b$2;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "offerwall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b$2;->a:Lcom/fyber/ads/interstitials/a/b;

    invoke-static {v0, p2}, Lcom/fyber/ads/interstitials/a/b;->a(Lcom/fyber/ads/interstitials/a/b;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Interstitials WebView triggered an error. Error code: %d, error description: %s. Failing URL: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExchangeInterstitial"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b$2;->a:Lcom/fyber/ads/interstitials/a/b;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/a/b;->g(Lcom/fyber/ads/interstitials/a/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b$2;->a:Lcom/fyber/ads/interstitials/a/b;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/a/b;->g(Lcom/fyber/ads/interstitials/a/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b$2;->a:Lcom/fyber/ads/interstitials/a/b;

    invoke-static {v0, v1}, Lcom/fyber/ads/interstitials/a/b;->a(Lcom/fyber/ads/interstitials/a/b;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "ExchangeInterstitial"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Page loading error, storing the value for the show phase - error message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b$2;->a:Lcom/fyber/ads/interstitials/a/b;

    invoke-static {v0, v1}, Lcom/fyber/ads/interstitials/a/b;->b(Lcom/fyber/ads/interstitials/a/b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/fyber/utils/aa;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/fyber/ads/interstitials/a/b$2;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
