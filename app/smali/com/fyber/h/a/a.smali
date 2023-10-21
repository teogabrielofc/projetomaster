.class public final Lcom/fyber/h/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/h/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/h/a/c;Lcom/fyber/h/a/m;)V
    .locals 3

    invoke-virtual {p2}, Lcom/fyber/h/a/m;->c()Lcom/fyber/utils/v;

    move-result-object v0

    const-string v1, "rewarded"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    move-result-object v0

    const-string v1, "ad_format"

    const-string v2, "banner"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    const-string v0, "TRACKING_URL_KEY"

    const-string v1, "banner_tracking"

    invoke-virtual {p1, v0, v1}, Lcom/fyber/h/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/h/a/c;

    const-string v0, "AD_FORMAT"

    sget-object v1, Lcom/fyber/ads/b;->d:Lcom/fyber/ads/b;

    invoke-virtual {v1}, Lcom/fyber/ads/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fyber/h/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/h/a/c;

    return-void
.end method
