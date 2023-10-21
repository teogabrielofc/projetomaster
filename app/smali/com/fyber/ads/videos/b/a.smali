.class public abstract Lcom/fyber/ads/videos/b/a;
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
.field private a:Lcom/fyber/ads/videos/b/d;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Landroid/os/Handler;


# virtual methods
.method public abstract a(Landroid/app/Activity;)V
.end method

.method public final a(Landroid/app/Activity;Lcom/fyber/ads/videos/b/d;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/fyber/ads/videos/b/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/ads/videos/b/a;->e:Z

    iput-object p2, p0, Lcom/fyber/ads/videos/b/a;->a:Lcom/fyber/ads/videos/b/d;

    iput-object p3, p0, Lcom/fyber/ads/videos/b/a;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/fyber/ads/videos/b/a;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1194

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0, p1}, Lcom/fyber/ads/videos/b/a;->a(Landroid/app/Activity;)V

    return-void
.end method
