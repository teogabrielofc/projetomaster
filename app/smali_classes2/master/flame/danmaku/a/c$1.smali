.class Lmaster/flame/danmaku/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/a/c;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmaster/flame/danmaku/a/c;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/a/c;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/a/c$1;->a:Lmaster/flame/danmaku/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lmaster/flame/danmaku/a/c$1;->a:Lmaster/flame/danmaku/a/c;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lmaster/flame/danmaku/a/c;->a(Lmaster/flame/danmaku/a/c;J)J

    iget-object v0, p0, Lmaster/flame/danmaku/a/c$1;->a:Lmaster/flame/danmaku/a/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmaster/flame/danmaku/a/c;->a(Lmaster/flame/danmaku/a/c;Z)Z

    iget-object v0, p0, Lmaster/flame/danmaku/a/c$1;->a:Lmaster/flame/danmaku/a/c;

    invoke-static {v0}, Lmaster/flame/danmaku/a/c;->a(Lmaster/flame/danmaku/a/c;)Lmaster/flame/danmaku/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/c$1;->a:Lmaster/flame/danmaku/a/c;

    invoke-static {v0}, Lmaster/flame/danmaku/a/c;->a(Lmaster/flame/danmaku/a/c;)Lmaster/flame/danmaku/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lmaster/flame/danmaku/a/c$a;->a()V

    :cond_0
    return-void
.end method
