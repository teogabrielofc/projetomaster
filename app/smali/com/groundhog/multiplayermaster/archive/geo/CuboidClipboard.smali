.class public Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;
.implements Lcom/groundhog/multiplayermaster/archive/geo/SizeLimitedArea;


# static fields
.field public static final AIR:I


# instance fields
.field public blocks:[B

.field protected height:I

.field protected length:I

.field public metaData:[B

.field protected width:I


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/archive/util/Vector3f;)V
    .locals 3

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getY()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getZ()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-array v0, v0, [B

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getY()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getZ()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-array v1, v1, [B

    invoke-direct {p0, p1, v0, v1}, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;-><init>(Lcom/groundhog/multiplayermaster/archive/util/Vector3f;[B[B)V

    return-void
.end method

.method public constructor <init>(Lcom/groundhog/multiplayermaster/archive/util/Vector3f;[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->width:I

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->height:I

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getZ()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->length:I

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->blocks:[B

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->metaData:[B

    return-void
.end method


# virtual methods
.method public copy(Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;Lcom/groundhog/multiplayermaster/archive/util/Vector3f;)V
    .locals 11

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getBlockX()I

    move-result v4

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getBlockY()I

    move-result v5

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getBlockZ()I

    move-result v6

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->width:I

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    iget v3, p0, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->length:I

    if-ge v2, v3, :cond_1

    move v3, v1

    :goto_2
    iget v7, p0, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->height:I

    if-ge v3, v7, :cond_0

    add-int v7, v4, v0

    add-int v8, v5, v3

    add-int v9, v6, v2

    invoke-interface {p1, v7, v8, v9}, Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;->getBlockTypeId(III)I

    move-result v7

    add-int v8, v4, v0

    add-int v9, v5, v3

    add-int v10, v6, v2

    invoke-interface {p1, v8, v9, v10}, Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;->getBlockData(III)I

    move-result v8

    invoke-virtual {p0, v0, v3, v2, v7}, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->setBlockTypeId(IIII)V

    invoke-virtual {p0, v0, v3, v2, v8}, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->setBlockData(IIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getBlockData(III)I
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->metaData:[B

    invoke-virtual {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->getOffset(III)I

    move-result v1

    aget-byte v0, v0, v1

    return v0
.end method

.method public getBlockTypeId(III)I
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->blocks:[B

    invoke-virtual {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->getOffset(III)I

    move-result v1

    aget-byte v0, v0, v1

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->height:I

    return v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->length:I

    return v0
.end method

.method public getOffset(III)I
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->width:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->length:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->width:I

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->width:I

    return v0
.end method

.method public place(Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;Lcom/groundhog/multiplayermaster/archive/util/Vector3f;Z)V
    .locals 12

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getY()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getZ()F

    move-result v0

    float-to-int v6, v0

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->width:I

    if-ge v0, v2, :cond_3

    move v2, v1

    :goto_1
    iget v3, p0, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->length:I

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_2
    iget v7, p0, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->height:I

    if-ge v3, v7, :cond_1

    invoke-virtual {p0, v0, v3, v2}, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->getBlockTypeId(III)I

    move-result v7

    if-eqz p3, :cond_0

    if-nez v7, :cond_0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v0, v3, v2}, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->getBlockData(III)I

    move-result v8

    add-int v9, v4, v0

    add-int v10, v5, v3

    add-int v11, v6, v2

    invoke-interface {p1, v9, v10, v11, v7}, Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;->setBlockTypeId(IIII)V

    add-int v7, v4, v0

    add-int v9, v5, v3

    add-int v10, v6, v2

    invoke-interface {p1, v7, v9, v10, v8}, Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;->setBlockData(IIII)V

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setBlockData(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->metaData:[B

    invoke-virtual {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->getOffset(III)I

    move-result v1

    int-to-byte v2, p4

    aput-byte v2, v0, v1

    return-void
.end method

.method public setBlockTypeId(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->blocks:[B

    invoke-virtual {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->getOffset(III)I

    move-result v1

    int-to-byte v2, p4

    aput-byte v2, v0, v1

    return-void
.end method
