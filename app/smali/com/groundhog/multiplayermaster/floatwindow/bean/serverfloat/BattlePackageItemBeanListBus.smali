.class public Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBeanListBus;
.super Ljava/lang/Object;


# instance fields
.field private battleGamePackageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private updateNow:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBeanListBus;->updateNow:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBeanListBus;->battleGamePackageList:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBeanListBus;->battleGamePackageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBeanListBus;->battleGamePackageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBeanListBus;->updateNow:Z

    return-void
.end method


# virtual methods
.method public getBattleGamePackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBeanListBus;->battleGamePackageList:Ljava/util/List;

    return-object v0
.end method

.method public isUpdateNow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBeanListBus;->updateNow:Z

    return v0
.end method

.method public setBattleGamePackageList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBeanListBus;->battleGamePackageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBeanListBus;->battleGamePackageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setUpdateNow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBeanListBus;->updateNow:Z

    return-void
.end method
