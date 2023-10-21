.class public Lcom/fyber/h/f;
.super Lcom/fyber/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/h/e",
        "<",
        "Lcom/fyber/h/f;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/fyber/h/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/h/e;-><init>(Lcom/fyber/h/a;)V

    return-void
.end method

.method public static a(Lcom/fyber/h/c;)Lcom/fyber/h/f;
    .locals 1

    new-instance v0, Lcom/fyber/h/f;

    invoke-direct {v0, p0}, Lcom/fyber/h/f;-><init>(Lcom/fyber/h/a;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/fyber/h/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/h/a/f",
            "<",
            "Landroid/content/Intent;",
            "Lcom/fyber/ads/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fyber/h/f$1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/fyber/h/c;

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Lcom/fyber/h/f$1;-><init>(Lcom/fyber/h/f;[Ljava/lang/Class;)V

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Lcom/fyber/h/a/c;)V
    .locals 3

    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    iget-object v1, p0, Lcom/fyber/h/f;->a:Lcom/fyber/h/a/f;

    invoke-virtual {v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/h/a/f;)V

    :try_start_0
    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v0, p2, p1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/h/a/c;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "RewardedVideoRequester"

    const-string v2, "something went wrong with the video request"

    invoke-static {v1, v2, v0}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/fyber/h/f;->a:Lcom/fyber/h/a/f;

    sget-object v1, Lcom/fyber/h/d;->c:Lcom/fyber/h/d;

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/f;->a(Lcom/fyber/h/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/h/f;->a:Lcom/fyber/h/a/f;

    sget-object v1, Lcom/fyber/h/d;->i:Lcom/fyber/h/d;

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/f;->a(Lcom/fyber/h/d;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/h/f;->b:Lcom/fyber/h/a/c;

    const-string v1, "rewarded_video"

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/c;->b(Ljava/lang/String;)Lcom/fyber/h/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/c;->a(Z)Lcom/fyber/h/a/c;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/c;->a([I)Lcom/fyber/h/a/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x9
        0x8
        0x2
        0x0
    .end array-data
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
