.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public beKilled:I

.field public comboKill:I

.field public gold:I

.field public info:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

.field public killed:I

.field public lastRank:I

.field public maxComboKill:I

.field public totalPoint:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->killed:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->beKilled:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->maxComboKill:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->comboKill:I

    return-void
.end method


# virtual methods
.method public beKilled()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->comboKill:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->beKilled:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->beKilled:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->killed:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->killed:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->beKilled:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->beKilled:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->maxComboKill:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->maxComboKill:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->comboKill:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->comboKill:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->gold:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->gold:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->totalPoint:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->totalPoint:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->lastRank:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->lastRank:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->info:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->info:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    new-instance v0, Lorg/a/a/b/a/b;

    const/16 v1, 0x11

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lorg/a/a/b/a/b;-><init>(II)V

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->killed:I

    invoke-virtual {v0, v1}, Lorg/a/a/b/a/b;->a(I)Lorg/a/a/b/a/b;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->beKilled:I

    invoke-virtual {v0, v1}, Lorg/a/a/b/a/b;->a(I)Lorg/a/a/b/a/b;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->maxComboKill:I

    invoke-virtual {v0, v1}, Lorg/a/a/b/a/b;->a(I)Lorg/a/a/b/a/b;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->comboKill:I

    invoke-virtual {v0, v1}, Lorg/a/a/b/a/b;->a(I)Lorg/a/a/b/a/b;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->gold:I

    invoke-virtual {v0, v1}, Lorg/a/a/b/a/b;->a(I)Lorg/a/a/b/a/b;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->totalPoint:I

    invoke-virtual {v0, v1}, Lorg/a/a/b/a/b;->a(I)Lorg/a/a/b/a/b;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->lastRank:I

    invoke-virtual {v0, v1}, Lorg/a/a/b/a/b;->a(I)Lorg/a/a/b/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->info:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->info:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/a/a/b/a/b;->a(Ljava/lang/Object;)Lorg/a/a/b/a/b;

    :cond_0
    invoke-virtual {v0}, Lorg/a/a/b/a/b;->a()I

    move-result v0

    return v0
.end method

.method public kill()V
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->killed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->killed:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->comboKill:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->comboKill:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->comboKill:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->maxComboKill:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->comboKill:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->maxComboKill:I

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->killed:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->beKilled:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->maxComboKill:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->comboKill:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->gold:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->lastRank:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->totalPoint:I

    return-void
.end method
