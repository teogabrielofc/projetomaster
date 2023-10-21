.class Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$ResetRoleMsg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ResetRoleMsg"
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field role:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$ResetRoleMsg;->role:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;

    return-void
.end method
