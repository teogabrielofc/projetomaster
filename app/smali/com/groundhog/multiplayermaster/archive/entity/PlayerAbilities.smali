.class public Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public flying:Z

.field public instabuild:Z

.field public invulnerable:Z

.field public mayFly:Z

.field public walkSpeed:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->mayFly:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->flying:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->instabuild:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->invulnerable:Z

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->walkSpeed:F

    return-void
.end method


# virtual methods
.method public getWalkSpeed()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->walkSpeed:F

    return v0
.end method

.method public initForGameType(I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->invulnerable:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->instabuild:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->mayFly:Z

    iget-boolean v3, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->flying:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->flying:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public isFlying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->flying:Z

    return v0
.end method

.method public isInstabuild()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->instabuild:Z

    return v0
.end method

.method public isInvulnerable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->invulnerable:Z

    return v0
.end method

.method public isMayFly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->mayFly:Z

    return v0
.end method

.method public setFlying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->flying:Z

    return-void
.end method

.method public setInstabuild(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->instabuild:Z

    return-void
.end method

.method public setInvulnerable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->invulnerable:Z

    return-void
.end method

.method public setMayFly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->mayFly:Z

    return-void
.end method

.method public setWalkSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->walkSpeed:F

    return-void
.end method
