.class public abstract Lcom/fyber/ads/interstitials/c/a;
.super Lcom/fyber/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/fyber/f/b;",
        ">",
        "Lcom/fyber/f/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/fyber/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/fyber/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private d:Lcom/fyber/ads/interstitials/b/c;


# direct methods
.method public constructor <init>(Lcom/fyber/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fyber/f/a;-><init>()V

    iput-object p1, p0, Lcom/fyber/ads/interstitials/c/a;->a:Lcom/fyber/f/b;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/app/Activity;)V
.end method

.method public a(Landroid/app/Activity;Lcom/fyber/ads/interstitials/b/c;)V
    .locals 0

    iput-object p2, p0, Lcom/fyber/ads/interstitials/c/a;->d:Lcom/fyber/ads/interstitials/b/c;

    invoke-virtual {p0, p1}, Lcom/fyber/ads/interstitials/c/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected abstract a(Landroid/content/Context;)V
.end method

.method public a(Landroid/content/Context;Lcom/fyber/f/b/a;)V
    .locals 0

    iput-object p2, p0, Lcom/fyber/ads/interstitials/c/a;->b:Lcom/fyber/f/b/a;

    invoke-virtual {p0, p1}, Lcom/fyber/ads/interstitials/c/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/fyber/ads/interstitials/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/fyber/ads/interstitials/b;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/c/a;->d:Lcom/fyber/ads/interstitials/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/interstitials/c/a;->d:Lcom/fyber/ads/interstitials/b/c;

    invoke-interface {v0, p1, p2}, Lcom/fyber/ads/interstitials/b/c;->a(Ljava/lang/String;Lcom/fyber/ads/interstitials/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/interstitials/c/a;->d:Lcom/fyber/ads/interstitials/b/c;

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/ads/interstitials/c/a;->c:Lcom/fyber/f/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/interstitials/c/a;->c:Lcom/fyber/f/e;

    new-instance v1, Lcom/fyber/e/b;

    invoke-direct {v1, p1, p2}, Lcom/fyber/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/ads/interstitials/c/a;->b:Lcom/fyber/f/b/a;

    invoke-interface {v0, v1, v2}, Lcom/fyber/f/e;->a(Ljava/lang/Exception;Lcom/fyber/f/b/a;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "InterstitialMediationAdapter"

    const-string v1, "No provider request listener"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/ads/interstitials/c/a;->d:Lcom/fyber/ads/interstitials/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/interstitials/c/a;->d:Lcom/fyber/ads/interstitials/b/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/ads/interstitials/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/interstitials/c/a;->d:Lcom/fyber/ads/interstitials/b/c;

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fyber/ads/interstitials/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/ads/interstitials/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/ads/interstitials/c/a;->c:Lcom/fyber/f/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/interstitials/c/a;->c:Lcom/fyber/f/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/fyber/ads/interstitials/c/a;->b:Lcom/fyber/f/b/a;

    invoke-interface {v0, v1, v2}, Lcom/fyber/f/e;->a(Ljava/lang/Object;Lcom/fyber/f/b/a;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "InterstitialMediationAdapter"

    const-string v1, "No provider request listener"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/c/a;->d:Lcom/fyber/ads/interstitials/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/interstitials/c/a;->d:Lcom/fyber/ads/interstitials/b/c;

    invoke-interface {v0}, Lcom/fyber/ads/interstitials/b/c;->g()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/c/a;->d:Lcom/fyber/ads/interstitials/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/interstitials/c/a;->d:Lcom/fyber/ads/interstitials/b/c;

    invoke-interface {v0}, Lcom/fyber/ads/interstitials/b/c;->h()V

    :cond_0
    return-void
.end method
