.class Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$c;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

.field private b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$c;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

    const-string v0, "ready"

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->k:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameId()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->a(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ab;->a(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->h()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;->d()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinInventoryReset;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinInventoryReset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinInventoryReset;->d()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->d()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->d()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;->a(I)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dh;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$c;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$c;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$c;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$c;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->c(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;)Lc/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i/a;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;->e()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$c;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->c()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$c;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->d()V

    return-void
.end method
