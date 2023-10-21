.class Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;

.field final synthetic b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELUpgradeHeroInfo;)V
    .locals 7

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;)Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;->data:Ljava/util/Map;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELUpgradeHeroInfo;->clientId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;->data:Ljava/util/Map;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELUpgradeHeroInfo;->clientId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;

    const/4 v2, 0x0

    iget-boolean v3, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELUpgradeHeroInfo;->isPropsUpgrade:Z

    if-nez v3, :cond_1

    iget v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentScore:I

    iget v4, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELUpgradeHeroInfo;->deductScore:I

    if-lt v3, v4, :cond_1

    iget v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentScore:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELUpgradeHeroInfo;->deductScore:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentScore:I

    iget v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentLevel:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentLevel:I

    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v2

    new-instance v3, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeResultEvent;

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELUpgradeHeroInfo;->clientId:Ljava/lang/String;

    iget v5, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentLevel:I

    iget-boolean v6, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELUpgradeHeroInfo;->isPropsUpgrade:Z

    invoke-direct {v3, v4, v1, v5, v6}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeResultEvent;-><init>(Ljava/lang/String;ZIZ)V

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;->data:Ljava/util/Map;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELUpgradeHeroInfo;->clientId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v3, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELUpgradeHeroInfo;->isPropsUpgrade:Z

    if-eqz v3, :cond_2

    iget v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentLevel:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentLevel:I

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$PlayerHeroMsg;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;->data:Ljava/util/Map;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$PlayerHeroMsg;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$PlayerHeroMsg;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->clientId:Ljava/lang/String;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$PlayerHeroMsg;->heroName:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->heroName:Ljava/lang/String;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$PlayerHeroMsg;->nickName:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->nickname:Ljava/lang/String;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$PlayerHeroMsg;->headImg:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->headImg:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentLevel:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$PlayerHeroMsg;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELUpgradeHeroInfo;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ac;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;->data:Ljava/util/Map;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$PlayerHeroMsg;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELUpgradeHeroInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;->b()V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterKilledEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterKilledEvent;->isBossLevel:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;

    iget v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentScore:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterKilledEvent;->score:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentScore:I

    iget v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->totalScore:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterKilledEvent;->score:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->totalScore:I

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterKilledEvent;->killerId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->killMonsterNum:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->killMonsterNum:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;->data:Ljava/util/Map;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterKilledEvent;->killerId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;->data:Ljava/util/Map;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterKilledEvent;->killerId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;

    iget v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentScore:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterKilledEvent;->score:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentScore:I

    iget v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->totalScore:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterKilledEvent;->score:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->totalScore:I

    iget v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->killMonsterNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->killMonsterNum:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;->data:Ljava/util/Map;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;->data:Ljava/util/Map;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;

    iget v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->deathNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->deathNum:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
