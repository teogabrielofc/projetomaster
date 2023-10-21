.class public Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;
.super Lcom/groundhog/multiplayermaster/archive/entity/Entity;


# instance fields
.field private attackTime:S

.field private deathTime:S

.field private health:S

.field private hurtTime:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;-><init>()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;->getMaxHealth()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;->health:S

    return-void
.end method


# virtual methods
.method public getAttackTime()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;->attackTime:S

    return v0
.end method

.method public getDeathTime()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;->deathTime:S

    return v0
.end method

.method public getHealth()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;->health:S

    return v0
.end method

.method public getHurtTime()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;->hurtTime:S

    return v0
.end method

.method public getMaxHealth()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public setAttackTime(S)V
    .locals 0

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;->attackTime:S

    return-void
.end method

.method public setDeathTime(S)V
    .locals 0

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;->deathTime:S

    return-void
.end method

.method public setHealth(S)V
    .locals 0

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;->health:S

    return-void
.end method

.method public setHurtTime(S)V
    .locals 0

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;->hurtTime:S

    return-void
.end method
