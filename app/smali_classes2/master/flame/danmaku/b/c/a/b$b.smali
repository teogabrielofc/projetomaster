.class Lmaster/flame/danmaku/b/c/a/b$b;
.super Lmaster/flame/danmaku/b/c/a/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/b/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/c/a/b$d;-><init>(Lmaster/flame/danmaku/b/c/a/b$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lmaster/flame/danmaku/b/c/a/b$1;)V
    .locals 0

    invoke-direct {p0}, Lmaster/flame/danmaku/b/c/a/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/m;FLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)Z
    .locals 2

    iget v0, p2, Lmaster/flame/danmaku/b/a/c;->k:F

    add-float/2addr v0, p4

    invoke-interface {p3}, Lmaster/flame/danmaku/b/a/m;->e()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
