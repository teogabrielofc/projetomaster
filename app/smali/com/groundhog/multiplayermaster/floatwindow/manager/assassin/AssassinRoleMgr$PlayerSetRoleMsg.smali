.class Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$PlayerSetRoleMsg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PlayerSetRoleMsg"
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field clientId:Ljava/lang/String;

.field role:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$PlayerSetRoleMsg;->clientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$PlayerSetRoleMsg;->role:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;

    return-void
.end method
