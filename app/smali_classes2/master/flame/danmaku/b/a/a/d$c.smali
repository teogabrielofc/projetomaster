.class Lmaster/flame/danmaku/b/a/a/d$c;
.super Lmaster/flame/danmaku/b/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lmaster/flame/danmaku/b/a/a/d;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/b/a/a/d;Z)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/b/a/a/d$c;->c:Lmaster/flame/danmaku/b/a/a/d;

    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/b/a/a/d$a;-><init>(Lmaster/flame/danmaku/b/a/a/d;Z)V

    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)I
    .locals 1

    invoke-super {p0, p1, p2}, Lmaster/flame/danmaku/b/a/a/d$a;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lmaster/flame/danmaku/b/a/c;

    check-cast p2, Lmaster/flame/danmaku/b/a/c;

    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/b/a/a/d$c;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)I

    move-result v0

    return v0
.end method
