.class public Lcom/groundhog/multiplayermaster/archive/entity/Entity;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private air:S

.field private extras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fallDistance:F

.field private fire:S

.field private location:Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

.field private motion:Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

.field private onGround:Z

.field private pitch:F

.field private riding:Lcom/groundhog/multiplayermaster/archive/entity/Entity;

.field private typeId:I

.field private yaw:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    invoke-direct {v0, v1, v1, v1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;-><init>(FFF)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->location:Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    invoke-direct {v0, v1, v1, v1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;-><init>(FFF)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->motion:Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    const/16 v0, 0x12c

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->air:S

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->onGround:Z

    iput v2, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->typeId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->riding:Lcom/groundhog/multiplayermaster/archive/entity/Entity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->extras:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAirTicks()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->air:S

    return v0
.end method

.method public getEntityType()Lcom/groundhog/multiplayermaster/archive/entity/EntityType;
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->typeId:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->getById(I)Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->UNKNOWN:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    :cond_0
    return-object v0
.end method

.method public getEntityTypeId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->typeId:I

    return v0
.end method

.method public getExtraTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->extras:Ljava/util/List;

    return-object v0
.end method

.method public getFallDistance()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->fallDistance:F

    return v0
.end method

.method public getFireTicks()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->fire:S

    return v0
.end method

.method public getLocation()Lcom/groundhog/multiplayermaster/archive/util/Vector3f;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->location:Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    return-object v0
.end method

.method public getPitch()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->pitch:F

    return v0
.end method

.method public getRiding()Lcom/groundhog/multiplayermaster/archive/entity/Entity;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->riding:Lcom/groundhog/multiplayermaster/archive/entity/Entity;

    return-object v0
.end method

.method public getVelocity()Lcom/groundhog/multiplayermaster/archive/util/Vector3f;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->motion:Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    return-object v0
.end method

.method public getYaw()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->yaw:F

    return v0
.end method

.method public isOnGround()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->onGround:Z

    return v0
.end method

.method public setAirTicks(S)V
    .locals 0

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->air:S

    return-void
.end method

.method public setEntityTypeId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->typeId:I

    return-void
.end method

.method public setFallDistance(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->fallDistance:F

    return-void
.end method

.method public setFireTicks(S)V
    .locals 0

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->fire:S

    return-void
.end method

.method public setLocation(Lcom/groundhog/multiplayermaster/archive/util/Vector3f;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->location:Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    return-void
.end method

.method public setOnGround(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->onGround:Z

    return-void
.end method

.method public setPitch(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->pitch:F

    return-void
.end method

.method public setRiding(Lcom/groundhog/multiplayermaster/archive/entity/Entity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->riding:Lcom/groundhog/multiplayermaster/archive/entity/Entity;

    return-void
.end method

.method public setVelocity(Lcom/groundhog/multiplayermaster/archive/util/Vector3f;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->motion:Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    return-void
.end method

.method public setYaw(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->yaw:F

    return-void
.end method
