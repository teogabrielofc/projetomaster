.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$EnableMinimapPlayerList;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$PlayerEnableMinimapMsg;
    }
.end annotation


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;


# instance fields
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lc/j/b;

.field private d:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;

.field private e:Lc/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->b:Ljava/util/Set;

    invoke-static {}, Lc/i/a;->n()Lc/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->e:Lc/i/a;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lc/c;
    .locals 3

    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/c;->b(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$PlayerEnableMinimapMsg;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->b:Ljava/util/Set;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$PlayerEnableMinimapMsg;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bb;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bb;->c()V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->b:Ljava/util/Set;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$PlayerEnableMinimapMsg;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$EnableMinimapPlayerList;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$EnableMinimapPlayerList;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->d()Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/an;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ao;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->d(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->b()Lc/c;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->c:Lc/j/b;

    if-nez v2, :cond_1

    new-instance v2, Lc/j/b;

    invoke-direct {v2}, Lc/j/b;-><init>()V

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->c:Lc/j/b;

    :cond_1
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->c:Lc/j/b;

    invoke-static {v0, v1}, Lc/c;->b(Lc/c;Lc/c;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->f()Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ap;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$PlayerEnableMinimapMsg;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/j/b;->a(Lc/j;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$PlayerEnableMinimapMsg;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->b:Ljava/util/Set;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$PlayerEnableMinimapMsg;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$EnableMinimapPlayerList;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$EnableMinimapPlayerList;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->i()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->f()V

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "gaming"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->c()V

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dh;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->a()V

    return-void
.end method


# virtual methods
.method public b()Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->e:Lc/i/a;

    return-object v0
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$PlayerEnableMinimapMsg;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$PlayerEnableMinimapMsg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->c:Lc/j/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->c:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->c:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->unsubscribe()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->c:Lc/j/b;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$EnableMinimapPlayerList;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$EnableMinimapPlayerList;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bb;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bb;->d()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->b()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->e()Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/al;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$PlayerEnableMinimapMsg;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/am;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$EnableMinimapPlayerList;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->c:Lc/j/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->c:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->c:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->unsubscribe()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->c:Lc/j/b;

    :cond_0
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bb;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bb;->d()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$PlayerEnableMinimapMsg;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$EnableMinimapPlayerList;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$EnableMinimapPlayerList;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$EnableMinimapPlayerList;->enableClientIds:Ljava/util/Set;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->b:Ljava/util/Set;

    :cond_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->e:Lc/i/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->b:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->b:Ljava/util/Set;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/i/a;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
