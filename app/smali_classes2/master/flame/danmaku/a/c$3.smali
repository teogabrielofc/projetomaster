.class Lmaster/flame/danmaku/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lmaster/flame/danmaku/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/a/c;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lmaster/flame/danmaku/a/c;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/a/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/a/c$3;->b:Lmaster/flame/danmaku/a/c;

    iput-object p2, p0, Lmaster/flame/danmaku/a/c$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/c$3;->b:Lmaster/flame/danmaku/a/c;

    invoke-static {v0}, Lmaster/flame/danmaku/a/c;->l(Lmaster/flame/danmaku/a/c;)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/c$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/a/c;)V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/c$3;->b:Lmaster/flame/danmaku/a/c;

    invoke-static {v0}, Lmaster/flame/danmaku/a/c;->a(Lmaster/flame/danmaku/a/c;)Lmaster/flame/danmaku/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/c$3;->b:Lmaster/flame/danmaku/a/c;

    invoke-static {v0}, Lmaster/flame/danmaku/a/c;->a(Lmaster/flame/danmaku/a/c;)Lmaster/flame/danmaku/a/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/a/c$a;->a(Lmaster/flame/danmaku/b/a/c;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/c$3;->b:Lmaster/flame/danmaku/a/c;

    invoke-static {v0}, Lmaster/flame/danmaku/a/c;->a(Lmaster/flame/danmaku/a/c;)Lmaster/flame/danmaku/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/c$3;->b:Lmaster/flame/danmaku/a/c;

    invoke-static {v0}, Lmaster/flame/danmaku/a/c;->a(Lmaster/flame/danmaku/a/c;)Lmaster/flame/danmaku/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lmaster/flame/danmaku/a/c$a;->b()V

    :cond_0
    return-void
.end method
