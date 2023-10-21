.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting$DisplayNicknameSetting;
    }
.end annotation


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;)Lcom/groundhog/multiplayermaster/floatwindow/a/ab$d;
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/ab$d;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    const-string v2, " "

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/m;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->m()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->l()Lc/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting$DisplayNicknameSetting;

    invoke-direct {v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting$DisplayNicknameSetting;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting$DisplayNicknameSetting;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting$DisplayNicknameSetting;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting$DisplayNicknameSetting;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting$DisplayNicknameSetting;->displayNickname:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/ab$b;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/ab$b;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/l;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/ab$b;)V

    goto :goto_0
.end method
