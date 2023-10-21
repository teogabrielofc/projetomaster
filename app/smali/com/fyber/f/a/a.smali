.class public final Lcom/fyber/f/a/a;
.super Lcom/fyber/f/b;


# instance fields
.field private a:Lcom/fyber/ads/interstitials/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/f/b;-><init>()V

    new-instance v0, Lcom/fyber/ads/interstitials/a/b;

    invoke-direct {v0, p0}, Lcom/fyber/ads/interstitials/a/b;-><init>(Lcom/fyber/f/a/a;)V

    iput-object v0, p0, Lcom/fyber/f/a/a;->a:Lcom/fyber/ads/interstitials/a/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fyber/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/fyber/ads/videos/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/ads/videos/b/a",
            "<",
            "Lcom/fyber/f/a/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/fyber/ads/interstitials/c/a;
    .locals 1

    iget-object v0, p0, Lcom/fyber/f/a/a;->a:Lcom/fyber/ads/interstitials/a/b;

    return-object v0
.end method

.method public final d()Lcom/fyber/ads/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/ads/a/a/a",
            "<",
            "Lcom/fyber/f/a/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
