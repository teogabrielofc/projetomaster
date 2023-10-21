.class public Lmaster/flame/danmaku/a/b$c;
.super Lmaster/flame/danmaku/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/a/b$a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmaster/flame/danmaku/a/b$a;-><init>()V

    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lmaster/flame/danmaku/a/b$c;->a:J

    return-void
.end method

.method private declared-synchronized a(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;Z)Z
    .locals 6

    const/4 v0, 0x0

    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-static {}, Lmaster/flame/danmaku/b/d/c;->a()J

    move-result-wide v2

    iget-wide v4, p4, Lmaster/flame/danmaku/b/a/e;->a:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lmaster/flame/danmaku/a/b$c;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lmaster/flame/danmaku/a/b$c;->b()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lmaster/flame/danmaku/a/b$c;->b()V

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;ZLmaster/flame/danmaku/b/a/a/b;)Z
    .locals 2

    invoke-direct/range {p0 .. p5}, Lmaster/flame/danmaku/a/b$c;->a(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, Lmaster/flame/danmaku/b/a/c;->x:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lmaster/flame/danmaku/b/a/c;->x:I

    :cond_0
    return v0
.end method

.method public declared-synchronized b()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
