.class public Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerUsedItemFloatBus;
.super Ljava/lang/Object;


# instance fields
.field private battlePackageItemBean:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerUsedItemFloatBus;->battlePackageItemBean:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    return-void
.end method


# virtual methods
.method public getBattlePackageItemBean()Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerUsedItemFloatBus;->battlePackageItemBean:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    return-object v0
.end method

.method public setBattlePackageItemBean(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerUsedItemFloatBus;->battlePackageItemBean:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    return-void
.end method
