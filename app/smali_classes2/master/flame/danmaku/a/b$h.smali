.class public Lmaster/flame/danmaku/a/b$h;
.super Lmaster/flame/danmaku/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/a/b$a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Lmaster/flame/danmaku/b/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmaster/flame/danmaku/a/b$a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmaster/flame/danmaku/a/b$h;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/a/b$h;->b:Lmaster/flame/danmaku/b/a/c;

    return-void
.end method

.method private b(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;ZLmaster/flame/danmaku/b/a/a/b;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lmaster/flame/danmaku/a/b$h;->a:I

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v2

    if-eq v2, v0, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v2, p0, Lmaster/flame/danmaku/a/b$h;->a:I

    if-lt p3, v2, :cond_3

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lmaster/flame/danmaku/a/b$h;->b:Lmaster/flame/danmaku/b/a/c;

    if-eqz v2, :cond_4

    iget-wide v2, p1, Lmaster/flame/danmaku/b/a/c;->a:J

    iget-object v4, p0, Lmaster/flame/danmaku/a/b$h;->b:Lmaster/flame/danmaku/b/a/c;

    iget-wide v4, v4, Lmaster/flame/danmaku/b/a/c;->a:J

    sub-long/2addr v2, v4

    iget-object v4, p6, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    iget-wide v4, v4, Lmaster/flame/danmaku/b/a/a/c;->d:J

    const-wide/16 v6, 0x14

    div-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    :cond_3
    iput-object p1, p0, Lmaster/flame/danmaku/a/b$h;->b:Lmaster/flame/danmaku/b/a/c;

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lmaster/flame/danmaku/a/b$h;->a:I

    if-le p2, v2, :cond_5

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_5
    iput-object p1, p0, Lmaster/flame/danmaku/a/b$h;->b:Lmaster/flame/danmaku/b/a/c;

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lmaster/flame/danmaku/a/b$h;->b()V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, Lmaster/flame/danmaku/a/b$h;->b()V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lmaster/flame/danmaku/a/b$h;->a:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/a/b$h;->a:I

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/a/b$h;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public declared-synchronized a(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;ZLmaster/flame/danmaku/b/a/a/b;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p6}, Lmaster/flame/danmaku/a/b$h;->b(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;ZLmaster/flame/danmaku/b/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, Lmaster/flame/danmaku/b/a/c;->x:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lmaster/flame/danmaku/b/a/c;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lmaster/flame/danmaku/a/b$h;->b:Lmaster/flame/danmaku/b/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
