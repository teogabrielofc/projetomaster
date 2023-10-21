.class Lmaster/flame/danmaku/a/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lmaster/flame/danmaku/b/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/a/e;-><init>(Lmaster/flame/danmaku/b/a/e;Lmaster/flame/danmaku/b/a/a/b;Lmaster/flame/danmaku/a/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmaster/flame/danmaku/a/e;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/a/e;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/a/e$2;->a:Lmaster/flame/danmaku/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/a/c;)V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/e$2;->a:Lmaster/flame/danmaku/a/e;

    iget-object v0, v0, Lmaster/flame/danmaku/a/e;->f:Lmaster/flame/danmaku/a/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/e$2;->a:Lmaster/flame/danmaku/a/e;

    iget-object v0, v0, Lmaster/flame/danmaku/a/e;->f:Lmaster/flame/danmaku/a/h$a;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/a/h$a;->a(Lmaster/flame/danmaku/b/a/c;)V

    :cond_0
    return-void
.end method
