.class public Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerItemFloatMixBean;
.super Ljava/lang/Object;


# instance fields
.field private battlePackageItemBean:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

.field private serverMsgFloatItemBean:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBattlePackageItemBean()Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerItemFloatMixBean;->battlePackageItemBean:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    return-object v0
.end method

.method public getServerMsgFloatItemBean()Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerItemFloatMixBean;->serverMsgFloatItemBean:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;

    return-object v0
.end method

.method public setBattlePackageItemBean(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerItemFloatMixBean;->battlePackageItemBean:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    return-void
.end method

.method public setServerMsgFloatItemBean(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerItemFloatMixBean;->serverMsgFloatItemBean:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;

    return-void
.end method
