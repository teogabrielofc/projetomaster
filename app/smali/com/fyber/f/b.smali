.class public abstract Lcom/fyber/f/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/fyber/h/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/h/a/a/l",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/fyber/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/fyber/h/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/h/a/a/l",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/fyber/h/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/h/a/a/l",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/fyber/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/ads/videos/a/a;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/ads/videos/a/a;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/f/b;->c:Lcom/fyber/h/a/a/l;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a$b;->f()Lcom/fyber/h/a/a/l$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fyber/f/b;->b()Lcom/fyber/ads/videos/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/a/l$a;->a(Lcom/fyber/f/d;)Lcom/fyber/h/a/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/h/a/a/l$a;->a()Lcom/fyber/h/a/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/f/b;->c:Lcom/fyber/h/a/a/l;

    :cond_0
    iget-object v0, p0, Lcom/fyber/f/b;->c:Lcom/fyber/h/a/a/l;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/h/a/a/l;->a(Landroid/content/Context;Lcom/fyber/ads/b/a;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/fyber/ads/interstitials/b/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/f/b;->c()Lcom/fyber/ads/interstitials/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/fyber/ads/interstitials/c/a;->a(Landroid/app/Activity;Lcom/fyber/ads/interstitials/b/c;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/fyber/ads/videos/b/d;Ljava/util/Map;)V
    .locals 1
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

    invoke-virtual {p0}, Lcom/fyber/f/b;->b()Lcom/fyber/ads/videos/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/f/b;->b()Lcom/fyber/ads/videos/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/ads/videos/b/a;->a(Landroid/app/Activity;Lcom/fyber/ads/videos/b/d;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/ads/b;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/fyber/f/b$1;->a:[I

    invoke-virtual {p1}, Lcom/fyber/ads/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/fyber/f/b;->b()Lcom/fyber/ads/videos/b/a;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/fyber/f/b;->c()Lcom/fyber/ads/interstitials/c/a;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/fyber/f/b;->d()Lcom/fyber/ads/a/a/a;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract b()Lcom/fyber/ads/videos/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/ads/videos/b/a",
            "<+",
            "Lcom/fyber/f/b;",
            ">;"
        }
    .end annotation
.end method

.method public final b(Lcom/fyber/ads/b;)Lcom/fyber/h/a/a/l;
    .locals 2

    sget-object v0, Lcom/fyber/f/b$1;->a:[I

    invoke-virtual {p1}, Lcom/fyber/ads/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/fyber/f/b;->a:Lcom/fyber/h/a/a/l;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fyber/f/b;->c:Lcom/fyber/h/a/a/l;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fyber/f/b;->b:Lcom/fyber/h/a/a/l;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract c()Lcom/fyber/ads/interstitials/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/ads/interstitials/c/a",
            "<+",
            "Lcom/fyber/f/b;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract d()Lcom/fyber/ads/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/ads/a/a/a",
            "<+",
            "Lcom/fyber/f/b;",
            ">;"
        }
    .end annotation
.end method
