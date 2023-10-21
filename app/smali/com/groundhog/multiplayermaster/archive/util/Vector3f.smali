.class public Lcom/groundhog/multiplayermaster/archive/util/Vector3f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->x:F

    iput p2, p0, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->y:F

    iput p3, p0, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->z:F

    return-void
.end method


# virtual methods
.method public distSquared(Lcom/groundhog/multiplayermaster/archive/util/Vector3f;)D
    .locals 8

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    iget v0, p1, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->x:F

    float-to-double v0, v0

    iget v2, p0, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->x:F

    float-to-double v2, v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p1, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->y:F

    float-to-double v2, v2

    iget v4, p0, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->y:F

    float-to-double v4, v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget v2, p1, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->z:F

    float-to-double v2, v2

    iget v4, p0, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->z:F

    float-to-double v4, v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getBlockX()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->x:F

    float-to-int v0, v0

    return v0
.end method

.method public getBlockY()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->y:F

    float-to-int v0, v0

    return v0
.end method

.method public getBlockZ()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->z:F

    float-to-int v0, v0

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->y:F

    return v0
.end method

.method public getZ()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->z:F

    return v0
.end method

.method public setX(F)Lcom/groundhog/multiplayermaster/archive/util/Vector3f;
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->x:F

    return-object p0
.end method

.method public setY(F)Lcom/groundhog/multiplayermaster/archive/util/Vector3f;
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->y:F

    return-object p0
.end method

.method public setZ(F)Lcom/groundhog/multiplayermaster/archive/util/Vector3f;
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->z:F

    return-object p0
.end method
