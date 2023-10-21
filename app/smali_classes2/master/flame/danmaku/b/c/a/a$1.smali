.class Lmaster/flame/danmaku/b/c/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmaster/flame/danmaku/b/c/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/b/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmaster/flame/danmaku/b/c/a/a;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/b/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/b/c/a/a$1;->a:Lmaster/flame/danmaku/b/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/a/c;FIZ)Z
    .locals 7

    const/4 v3, 0x0

    iget-byte v0, p1, Lmaster/flame/danmaku/b/a/c;->i:B

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a$1;->a:Lmaster/flame/danmaku/b/c/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/b/c/a/a;->b(Lmaster/flame/danmaku/b/c/a/a;)Lmaster/flame/danmaku/b/a/a/b;

    move-result-object v0

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/b;->d:Lmaster/flame/danmaku/a/b;

    iget-object v1, p0, Lmaster/flame/danmaku/b/c/a/a$1;->a:Lmaster/flame/danmaku/b/c/a/a;

    invoke-static {v1}, Lmaster/flame/danmaku/b/c/a/a;->a(Lmaster/flame/danmaku/b/c/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v4

    iget-object v1, p0, Lmaster/flame/danmaku/b/c/a/a$1;->a:Lmaster/flame/danmaku/b/c/a/a;

    invoke-static {v1}, Lmaster/flame/danmaku/b/c/a/a;->b(Lmaster/flame/danmaku/b/c/a/a;)Lmaster/flame/danmaku/b/a/a/b;

    move-result-object v6

    move-object v1, p1

    move v2, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lmaster/flame/danmaku/a/b;->b(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;ZLmaster/flame/danmaku/b/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Lmaster/flame/danmaku/b/a/c;->a(Z)V

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
