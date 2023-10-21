.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/state/d;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/d;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cm;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cm;-><init>()V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cn;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cb;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ck;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ck;-><init>()V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;

    return-void
.end method

.method public static c()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/d;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->c()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->d()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->b(Z)V

    return-void
.end method

.method public a(I)V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->b()Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameId:I

    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->a(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->b(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->c()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr;->c()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->c()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->c()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;->f()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->c()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->f()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;->b()V

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/d;->b()V

    return-void
.end method
