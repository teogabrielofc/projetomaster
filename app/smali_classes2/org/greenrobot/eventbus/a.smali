.class Lorg/greenrobot/eventbus/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/greenrobot/eventbus/i;

.field private final b:Lorg/greenrobot/eventbus/c;


# direct methods
.method constructor <init>(Lorg/greenrobot/eventbus/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/c;

    new-instance v0, Lorg/greenrobot/eventbus/i;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/i;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/a;->a:Lorg/greenrobot/eventbus/i;

    return-void
.end method


# virtual methods
.method public a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p2}, Lorg/greenrobot/eventbus/h;->a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)Lorg/greenrobot/eventbus/h;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/eventbus/a;->a:Lorg/greenrobot/eventbus/i;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/i;->a(Lorg/greenrobot/eventbus/h;)V

    iget-object v0, p0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/eventbus/a;->a:Lorg/greenrobot/eventbus/i;

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/i;->a()Lorg/greenrobot/eventbus/h;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/h;)V

    return-void
.end method
