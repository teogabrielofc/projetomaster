.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q$a;
    }
.end annotation


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;


# instance fields
.field private b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q$a;

.field private c:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameState;

.field private d:Lc/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lc/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/i/b;->n()Lc/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->d:Lc/i/b;

    invoke-static {}, Lc/i/b;->n()Lc/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->e:Lc/i/b;

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q$a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q$a;->e()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;Landroid/support/v4/f/a;)V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/u;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/u;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ac;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ac;->a(Landroid/support/v4/f/a;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bb;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bb;->c()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;->e()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/i;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/i;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q$a;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/u;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameState;

    invoke-direct {v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameState;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q$a;)V
    .locals 2

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q$a;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameState;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->a(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->d:Lc/i/b;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;)V

    invoke-virtual {v0, v1}, Lc/i/b;->d(Lc/c/f;)Lc/c;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->e:Lc/i/b;

    invoke-static {v0, v1}, Lc/c;->b(Lc/c;Lc/c;)Lc/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/c;->a(I)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/r;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameState;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameState;->state:I

    return v0
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameState;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameState;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameState;->state:I

    iget v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameState;->state:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameState;

    iget v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameState;->state:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q$a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q$a;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q$a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q$a;->b()V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->a()V

    :cond_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;->d()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q$a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q$a;->c()V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/v;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/v;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/v;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/v;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/v;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->a(J)V

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q$a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q$a;->d()V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->f()Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/s;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/t;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/u;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/u;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/i;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/i;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;->e()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ac;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ac;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;->d()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->b(J)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->d()V

    :cond_4
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bb;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bb;->d()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q$a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q$a;->f()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GoalInfo;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    const/4 v2, 0x0

    iget v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GoalInfo;->rank:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->d:Lc/i/b;

    invoke-virtual {v0, v2}, Lc/i/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GoalInfo;->rank:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->e:Lc/i/b;

    invoke-virtual {v0, v2}, Lc/i/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
