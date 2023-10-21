.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer$TimerMsg;
    }
.end annotation


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;


# instance fields
.field private b:Lc/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/i/b;->n()Lc/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;->b:Lc/i/b;

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;

    return-object v0
.end method

.method static synthetic a(ILjava/lang/Long;)V
    .locals 6

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer$TimerMsg;

    int-to-long v2, p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-direct {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer$TimerMsg;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

    move-result-object v0

    const-string v1, "gaming"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lc/c;->a(JJLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lc/c;->a(I)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/aw;->a()Lc/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/c/a;)Lc/c;

    move-result-object v0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ax;->a(I)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;->c:Lc/j;

    :cond_0
    return-void
.end method

.method public b()Lc/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/i/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;->b:Lc/i/b;

    return-object v0
.end method

.method public c()V
    .locals 2

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer$TimerMsg;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer$TimerMsg;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;->c:Lc/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;->c:Lc/j;

    invoke-interface {v0}, Lc/j;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;->c:Lc/j;

    invoke-interface {v0}, Lc/j;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer$TimerMsg;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;->b:Lc/i/b;

    iget v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer$TimerMsg;->timer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
