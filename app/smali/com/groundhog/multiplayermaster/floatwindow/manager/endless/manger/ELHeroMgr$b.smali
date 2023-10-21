.class Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeResultEvent;)V
    .locals 7

    const/4 v5, 0x0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeResultEvent;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeResultEvent;->succeed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;)Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    move-result-object v0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mHeros:Ljava/util/List;

    iget v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeResultEvent;->level:I

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/endless/Hero;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;)Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    move-result-object v1

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mHeros:Ljava/util/List;

    iget v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeResultEvent;->level:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/core/model/endless/Hero;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ElItemsMsg;

    invoke-direct {v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ElItemsMsg;-><init>()V

    sget-object v3, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ElItemsMsg;->clientId:Ljava/lang/String;

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/core/model/endless/Hero;->mWeapons:Ljava/util/List;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/Hero;->mProps:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cn;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ElItemsMsg;->itemlist:Ljava/util/List;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->a(Lcom/groundhog/multiplayermaster/core/model/endless/Hero;)Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;

    move-result-object v0

    iput-object v0, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ElItemsMsg;->vocationMsg:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;)V

    :cond_0
    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeResultEvent;->isUsePropCard:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseResultEvent;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeResultEvent;->clientId:Ljava/lang/String;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeResultEvent;->clientId:Ljava/lang/String;

    const/4 v3, 0x3

    iget-boolean v4, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeResultEvent;->succeed:Z

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/model/endless/Hero;->mWeapons:Ljava/util/List;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/Hero;->mProps:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cn;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->a(Lcom/groundhog/multiplayermaster/core/model/endless/Hero;)Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cj;->a(Ljava/util/List;Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeResultEvent;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ad;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeResultEvent;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;->data:Ljava/util/Map;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;)Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentLevel:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;)Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    move-result-object v2

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mHeros:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerDataChangeEvent;

    iget v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentLevel:I

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentScore:I

    invoke-direct {v2, v3, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerDataChangeEvent;-><init>(IIZ)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
