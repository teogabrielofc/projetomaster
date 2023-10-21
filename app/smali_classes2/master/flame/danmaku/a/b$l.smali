.class public Lmaster/flame/danmaku/a/b$l;
.super Lmaster/flame/danmaku/a/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/a/b$k",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmaster/flame/danmaku/a/b$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;ZLmaster/flame/danmaku/b/a/a/b;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/b$l;->a:Ljava/util/List;

    iget-object v1, p1, Lmaster/flame/danmaku/b/a/c;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget v1, p1, Lmaster/flame/danmaku/b/a/c;->x:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lmaster/flame/danmaku/b/a/c;->x:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
