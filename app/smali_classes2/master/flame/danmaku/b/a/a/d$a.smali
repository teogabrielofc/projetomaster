.class Lmaster/flame/danmaku/b/a/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lmaster/flame/danmaku/b/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Z

.field final synthetic b:Lmaster/flame/danmaku/b/a/a/d;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/b/a/a/d;Z)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/b/a/a/d$a;->b:Lmaster/flame/danmaku/b/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Lmaster/flame/danmaku/b/a/a/d$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)I
    .locals 1

    iget-boolean v0, p0, Lmaster/flame/danmaku/b/a/a/d$a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lmaster/flame/danmaku/b/d/b;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lmaster/flame/danmaku/b/d/b;->b(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lmaster/flame/danmaku/b/a/a/d$a;->a:Z

    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lmaster/flame/danmaku/b/a/c;

    check-cast p2, Lmaster/flame/danmaku/b/a/c;

    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/b/a/a/d$a;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)I

    move-result v0

    return v0
.end method
