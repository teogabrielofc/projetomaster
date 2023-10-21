.class public Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;
.super Ljava/lang/Object;


# instance fields
.field private bullet_id:I

.field private count:I

.field private damage:I

.field private id:I

.field private isAim:Z

.field private isBursts:Z

.field private isUsed:Z

.field private name:Ljava/lang/String;

.field private sound:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private texture:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBullet_id()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->bullet_id:I

    return v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->count:I

    return v0
.end method

.method public getDamage()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->damage:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTexture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->texture:Ljava/lang/String;

    return-object v0
.end method

.method public isAim()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->isAim:Z

    return v0
.end method

.method public isBursts()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->isBursts:Z

    return v0
.end method

.method public isUsed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->isUsed:Z

    return v0
.end method

.method public setSound(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->sound:Ljava/lang/String;

    return-void
.end method

.method public setUsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->isUsed:Z

    return-void
.end method
