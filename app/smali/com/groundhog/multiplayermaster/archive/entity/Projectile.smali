.class public Lcom/groundhog/multiplayermaster/archive/entity/Projectile;
.super Lcom/groundhog/multiplayermaster/archive/entity/Entity;


# instance fields
.field private inGround:Z

.field private inTile:B

.field private shake:B

.field private xTile:S

.field private yTile:S

.field private zTile:S


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;-><init>()V

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Projectile;->xTile:S

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Projectile;->yTile:S

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Projectile;->zTile:S

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Projectile;->inGround:Z

    iput-byte v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Projectile;->shake:B

    iput-byte v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Projectile;->inTile:B

    return-void
.end method


# virtual methods
.method public getInBlock()B
    .locals 1

    iget-byte v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Projectile;->inTile:B

    return v0
.end method

.method public getShake()B
    .locals 1

    iget-byte v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Projectile;->shake:B

    return v0
.end method

.method public getXTile()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Projectile;->xTile:S

    return v0
.end method

.method public getYTile()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Projectile;->yTile:S

    return v0
.end method

.method public getZTile()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Projectile;->zTile:S

    return v0
.end method

.method public isInGround()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Projectile;->inGround:Z

    return v0
.end method

.method public setInBlock(B)V
    .locals 0

    iput-byte p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Projectile;->inTile:B

    return-void
.end method

.method public setInGround(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Projectile;->inGround:Z

    return-void
.end method

.method public setShake(B)V
    .locals 0

    iput-byte p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Projectile;->shake:B

    return-void
.end method

.method public setXTile(S)V
    .locals 0

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Projectile;->xTile:S

    return-void
.end method

.method public setYTile(S)V
    .locals 0

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Projectile;->yTile:S

    return-void
.end method

.method public setZTile(S)V
    .locals 0

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Projectile;->zTile:S

    return-void
.end method
