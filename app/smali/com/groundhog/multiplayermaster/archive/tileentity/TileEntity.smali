.class public Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;->id:Ljava/lang/String;

    iput v1, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;->x:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;->y:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;->z:I

    return-void
.end method


# virtual methods
.method public distanceSquaredTo(Lcom/groundhog/multiplayermaster/archive/util/Vector3f;)D
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget v0, p1, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->x:F

    iget v1, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p1, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->y:F

    iget v3, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;->y:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget v2, p1, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->z:F

    iget v3, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;->z:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;->y:I

    return v0
.end method

.method public getZ()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;->z:I

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;->id:Ljava/lang/String;

    return-void
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;->y:I

    return-void
.end method

.method public setZ(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;->z:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": X: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Z: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
