.class final Lcom/fyber/ads/videos/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/c/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/ads/videos/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:D

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/ads/videos/a/d$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/fyber/ads/videos/a/d$a;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/fyber/c/d/a;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p2}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fyber/c/d/a;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    aput-object p2, v0, v7

    invoke-static {v6, v0}, Lcom/fyber/ads/videos/a/b;->a(Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/fyber/ads/videos/a/d$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$a;->d:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "javascript:%s.notify(\'play\', {tpn:\'%s\', result:\'%s\', id:\'%s\', %s})"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    const-string v1, "local"

    aput-object v1, v5, v7

    aput-object p1, v5, v8

    const/4 v1, 0x3

    aput-object v2, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d$a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-array v0, v6, [Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/fyber/ads/videos/a/b;->a(Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/fyber/ads/videos/a/d$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/ads/videos/a/d$a;->e:Z

    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "RewardedVideoClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript client called with URL:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$a;->a:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x7b

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/fyber/c/d/a;->g:Lcom/fyber/c/d/a;

    const-string v1, "video"

    invoke-direct {p0, v0, v1}, Lcom/fyber/ads/videos/a/d$a;->a(Lcom/fyber/c/d/a;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 8

    int-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/ads/videos/a/d$a;->c:D

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$a;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/fyber/ads/videos/a/d$a;->c:D

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d$a;->d:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "javascript:%s.notify(\'play\', {tpn:\'%s\', result:\'%s\', duration:\'%.2f\', id:\'%s\'})"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    const-string v7, "local"

    aput-object v7, v6, v0

    const/4 v0, 0x2

    sget-object v7, Lcom/fyber/c/d/a;->a:Lcom/fyber/c/d/a;

    aput-object v7, v6, v0

    const/4 v0, 0x3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/fyber/c/d/a;->f:Lcom/fyber/c/d/a;

    invoke-direct {p0, v0, p1}, Lcom/fyber/ads/videos/a/d$a;->a(Lcom/fyber/c/d/a;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/videos/a/d$a;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/fyber/ads/videos/a/d$a;->e:Z

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/fyber/c/d/a;->d:Lcom/fyber/c/d/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fyber/ads/videos/a/d$a;->a(Lcom/fyber/c/d/a;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 10

    int-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$a;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/fyber/ads/videos/a/d$a;->c:D

    iget-object v3, p0, Lcom/fyber/ads/videos/a/d$a;->d:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "javascript:%s.notify(\'play\', {tpn:\'%s\', result:\'%s\', currentTime:\'%.3f\', duration:\'%.2f\', id:\'%s\'})"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    const-string v9, "local"

    aput-object v9, v8, v2

    const/4 v2, 0x2

    sget-object v9, Lcom/fyber/c/d/a;->c:Lcom/fyber/c/d/a;

    aput-object v9, v8, v2

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    aput-object v3, v8, v0

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/fyber/c/d/a;->b:Lcom/fyber/c/d/a;

    invoke-direct {p0, v0, p1}, Lcom/fyber/ads/videos/a/d$a;->a(Lcom/fyber/c/d/a;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/fyber/c/d/a;->e:Lcom/fyber/c/d/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fyber/ads/videos/a/d$a;->a(Lcom/fyber/c/d/a;Ljava/lang/String;)V

    return-void
.end method
