.class public Lmaster/flame/danmaku/b/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lmaster/flame/danmaku/b/a/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmaster/flame/danmaku/b/a/b/d",
        "<",
        "Lmaster/flame/danmaku/b/a/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmaster/flame/danmaku/b/a/a/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lmaster/flame/danmaku/b/a/a/e;)V
    .locals 0

    return-void
.end method

.method public synthetic a(Lmaster/flame/danmaku/b/a/b/c;)V
    .locals 0

    check-cast p1, Lmaster/flame/danmaku/b/a/a/e;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/b/a/a/g;->b(Lmaster/flame/danmaku/b/a/a/e;)V

    return-void
.end method

.method public synthetic b()Lmaster/flame/danmaku/b/a/b/c;
    .locals 1

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/a/g;->a()Lmaster/flame/danmaku/b/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Lmaster/flame/danmaku/b/a/a/e;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Lmaster/flame/danmaku/b/a/b/c;)V
    .locals 0

    check-cast p1, Lmaster/flame/danmaku/b/a/a/e;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/b/a/a/g;->a(Lmaster/flame/danmaku/b/a/a/e;)V

    return-void
.end method
