.class public final Lcom/groundhog/multiplayermaster/archive/geo/GeoUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static countBlocks(Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;",
            "Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;",
            "Lcom/groundhog/multiplayermaster/archive/material/MaterialCount;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;

    invoke-direct {v5, v0, v0}, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;-><init>(SS)V

    iget v0, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->x:I

    move v1, v0

    :goto_0
    iget v0, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->x:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->width:I

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_3

    iget v0, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->z:I

    move v2, v0

    :goto_1
    iget v0, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->z:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->length:I

    add-int/2addr v0, v3

    if-ge v2, v0, :cond_2

    iget v0, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->y:I

    move v3, v0

    :goto_2
    iget v0, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->y:I

    iget v6, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->height:I

    add-int/2addr v0, v6

    if-ge v3, v0, :cond_1

    invoke-interface {p0, v1, v3, v2}, Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;->getBlockTypeId(III)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, v5, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->typeId:S

    invoke-interface {p0, v1, v3, v2}, Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;->getBlockData(III)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, v5, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->damage:S

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/material/MaterialCount;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;

    invoke-direct {v0, v5}, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;-><init>(Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;)V

    new-instance v6, Lcom/groundhog/multiplayermaster/archive/material/MaterialCount;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lcom/groundhog/multiplayermaster/archive/material/MaterialCount;-><init>(Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;I)V

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_0
    iget v6, v0, Lcom/groundhog/multiplayermaster/archive/material/MaterialCount;->count:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/groundhog/multiplayermaster/archive/material/MaterialCount;->count:I

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public static makeCylinder(Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;Lcom/groundhog/multiplayermaster/archive/util/Vector3f;IILcom/groundhog/multiplayermaster/archive/material/MaterialKey;Z)I
    .locals 18

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getBlockX()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getBlockY()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getBlockZ()I

    move-result v9

    const/4 v3, 0x0

    mul-int v10, p2, p2

    add-int/lit8 v2, p2, -0x1

    add-int/lit8 v5, p2, -0x1

    mul-int v11, v2, v5

    move/from16 v0, p2

    neg-int v2, v0

    move v7, v2

    :goto_0
    move/from16 v0, p2

    if-ge v7, v0, :cond_3

    move/from16 v0, p2

    neg-int v2, v0

    move v6, v2

    move v2, v3

    :goto_1
    move/from16 v0, p2

    if-ge v6, v0, :cond_2

    int-to-double v12, v7

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    int-to-double v14, v6

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v12, v14

    int-to-double v14, v10

    cmpg-double v3, v12, v14

    if-gtz v3, :cond_1

    if-eqz p5, :cond_0

    int-to-double v14, v11

    cmpl-double v3, v12, v14

    if-ltz v3, :cond_1

    :cond_0
    move v3, v4

    :goto_2
    add-int v5, v4, p3

    if-ge v3, v5, :cond_1

    add-int v5, v8, v7

    add-int v12, v9, v6

    move-object/from16 v0, p4

    iget-short v13, v0, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->typeId:S

    move-object/from16 v0, p0

    invoke-interface {v0, v5, v3, v12, v13}, Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;->setBlockTypeId(IIII)V

    add-int v5, v8, v7

    add-int v12, v9, v6

    move-object/from16 v0, p4

    iget-short v13, v0, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->damage:S

    move-object/from16 v0, p0

    invoke-interface {v0, v5, v3, v12, v13}, Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;->setBlockData(IIII)V

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v2

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static makeDome(Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;IIIILcom/groundhog/multiplayermaster/archive/material/MaterialKey;Z)I
    .locals 15

    const/4 v3, 0x0

    mul-int v6, p4, p4

    add-int/lit8 v2, p4, -0x1

    add-int/lit8 v4, p4, -0x1

    mul-int v7, v2, v4

    move/from16 v0, p4

    neg-int v2, v0

    move v5, v2

    :goto_0
    move/from16 v0, p4

    if-ge v5, v0, :cond_4

    move/from16 v0, p4

    neg-int v2, v0

    move v4, v2

    :goto_1
    move/from16 v0, p4

    if-ge v4, v0, :cond_3

    const/4 v2, 0x0

    move v14, v2

    move v2, v3

    move v3, v14

    :goto_2
    move/from16 v0, p4

    if-ge v3, v0, :cond_2

    int-to-double v8, v5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    int-to-double v10, v3

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    int-to-double v10, v4

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    int-to-double v10, v6

    cmpg-double v10, v8, v10

    if-gtz v10, :cond_1

    if-eqz p6, :cond_0

    int-to-double v10, v7

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_1

    :cond_0
    add-int v8, p1, v5

    add-int v9, p2, v3

    add-int v10, p3, v4

    move-object/from16 v0, p5

    iget-short v11, v0, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->typeId:S

    invoke-interface {p0, v8, v9, v10, v11}, Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;->setBlockTypeId(IIII)V

    add-int v8, p1, v5

    add-int v9, p2, v3

    add-int v10, p3, v4

    move-object/from16 v0, p5

    iget-short v11, v0, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->damage:S

    invoke-interface {p0, v8, v9, v10, v11}, Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;->setBlockData(IIII)V

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static makeDome(Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;Lcom/groundhog/multiplayermaster/archive/util/Vector3f;ILcom/groundhog/multiplayermaster/archive/material/MaterialKey;Z)I
    .locals 7

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getBlockX()I

    move-result v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getBlockY()I

    move-result v2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getBlockZ()I

    move-result v3

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/archive/geo/GeoUtils;->makeDome(Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;IIIILcom/groundhog/multiplayermaster/archive/material/MaterialKey;Z)I

    move-result v0

    return v0
.end method

.method public static makeHollowCuboid(Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;)I
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;

    invoke-direct {v1, p1}, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;-><init>(Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;)V

    iput v4, v1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->height:I

    invoke-static {p0, v1, p2}, Lcom/groundhog/multiplayermaster/archive/geo/GeoUtils;->setBlocks(Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;)V

    iget v2, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->y:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->height:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->y:I

    invoke-static {p0, v1, p2}, Lcom/groundhog/multiplayermaster/archive/geo/GeoUtils;->setBlocks(Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;)V

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->getBlockCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;

    invoke-direct {v1, p1}, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;-><init>(Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;)V

    iput v4, v1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->width:I

    invoke-static {p0, v1, p2}, Lcom/groundhog/multiplayermaster/archive/geo/GeoUtils;->setBlocks(Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;)V

    iget v2, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->x:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->width:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->x:I

    invoke-static {p0, v1, p2}, Lcom/groundhog/multiplayermaster/archive/geo/GeoUtils;->setBlocks(Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;)V

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->getBlockCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;

    invoke-direct {v1, p1}, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;-><init>(Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;)V

    iput v4, v1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->length:I

    invoke-static {p0, v1, p2}, Lcom/groundhog/multiplayermaster/archive/geo/GeoUtils;->setBlocks(Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;)V

    iget v2, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->z:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->length:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->z:I

    invoke-static {p0, v1, p2}, Lcom/groundhog/multiplayermaster/archive/geo/GeoUtils;->setBlocks(Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;)V

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->getBlockCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public static makePyramid(Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;IIIILcom/groundhog/multiplayermaster/archive/material/MaterialKey;Z)I
    .locals 12

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    move/from16 v0, p4

    if-gt v4, v0, :cond_3

    sub-int v5, p4, v4

    add-int/lit8 v6, v5, -0x1

    neg-int v1, v5

    add-int/lit8 v1, v1, 0x1

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_2

    neg-int v1, v5

    add-int/lit8 v1, v1, 0x1

    move v11, v1

    move v1, v2

    move v2, v11

    :goto_2
    if-ge v2, v5, :cond_1

    if-eqz p6, :cond_0

    neg-int v7, v6

    add-int/lit8 v7, v7, 0x1

    if-le v3, v7, :cond_0

    if-ge v3, v6, :cond_0

    neg-int v7, v6

    add-int/lit8 v7, v7, 0x1

    if-le v2, v7, :cond_0

    if-ge v2, v6, :cond_0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int v7, p1, v3

    add-int v8, p2, v4

    add-int v9, p3, v2

    move-object/from16 v0, p5

    iget-short v10, v0, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->typeId:S

    invoke-interface {p0, v7, v8, v9, v10}, Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;->setBlockTypeId(IIII)V

    add-int v7, p1, v3

    add-int v8, p2, v4

    add-int v9, p3, v2

    move-object/from16 v0, p5

    iget-short v10, v0, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->damage:S

    invoke-interface {p0, v7, v8, v9, v10}, Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;->setBlockData(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static makePyramid(Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;Lcom/groundhog/multiplayermaster/archive/util/Vector3f;ILcom/groundhog/multiplayermaster/archive/material/MaterialKey;Z)I
    .locals 7

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getBlockX()I

    move-result v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getBlockY()I

    move-result v2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getBlockZ()I

    move-result v3

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/archive/geo/GeoUtils;->makePyramid(Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;IIIILcom/groundhog/multiplayermaster/archive/material/MaterialKey;Z)I

    move-result v0

    return v0
.end method

.method public static makeSphere(Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;IIIILcom/groundhog/multiplayermaster/archive/material/MaterialKey;Z)I
    .locals 15

    const/4 v3, 0x0

    mul-int v6, p4, p4

    add-int/lit8 v2, p4, -0x1

    add-int/lit8 v4, p4, -0x1

    mul-int v7, v2, v4

    move/from16 v0, p4

    neg-int v2, v0

    move v5, v2

    :goto_0
    move/from16 v0, p4

    if-ge v5, v0, :cond_4

    move/from16 v0, p4

    neg-int v2, v0

    move v4, v2

    :goto_1
    move/from16 v0, p4

    if-ge v4, v0, :cond_3

    move/from16 v0, p4

    neg-int v2, v0

    move v14, v2

    move v2, v3

    move v3, v14

    :goto_2
    move/from16 v0, p4

    if-ge v3, v0, :cond_2

    int-to-double v8, v5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    int-to-double v10, v3

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    int-to-double v10, v4

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    int-to-double v10, v6

    cmpg-double v10, v8, v10

    if-gtz v10, :cond_1

    if-eqz p6, :cond_0

    int-to-double v10, v7

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_1

    :cond_0
    add-int v8, p1, v5

    add-int v9, p2, v3

    add-int v10, p3, v4

    move-object/from16 v0, p5

    iget-short v11, v0, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->typeId:S

    invoke-interface {p0, v8, v9, v10, v11}, Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;->setBlockTypeId(IIII)V

    add-int v8, p1, v5

    add-int v9, p2, v3

    add-int v10, p3, v4

    move-object/from16 v0, p5

    iget-short v11, v0, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->damage:S

    invoke-interface {p0, v8, v9, v10, v11}, Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;->setBlockData(IIII)V

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static makeSphere(Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;Lcom/groundhog/multiplayermaster/archive/util/Vector3f;ILcom/groundhog/multiplayermaster/archive/material/MaterialKey;Z)I
    .locals 7

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getBlockX()I

    move-result v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getBlockY()I

    move-result v2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getBlockZ()I

    move-result v3

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/archive/geo/GeoUtils;->makeSphere(Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;IIIILcom/groundhog/multiplayermaster/archive/material/MaterialKey;Z)I

    move-result v0

    return v0
.end method

.method public static replaceBlocks(Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;)I
    .locals 8

    const/4 v1, 0x0

    iget v0, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->x:I

    :goto_0
    iget v2, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->x:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->width:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_4

    iget v2, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->z:I

    :goto_1
    iget v3, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->z:I

    iget v4, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->length:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_3

    iget v3, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->y:I

    move v7, v3

    move v3, v1

    move v1, v7

    :goto_2
    iget v4, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->y:I

    iget v5, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->height:I

    add-int/2addr v4, v5

    if-ge v1, v4, :cond_2

    invoke-interface {p0, v0, v1, v2}, Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;->getBlockTypeId(III)I

    move-result v4

    invoke-interface {p0, v0, v1, v2}, Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;->getBlockData(III)I

    move-result v5

    iget-short v6, p2, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->typeId:S

    if-ne v4, v6, :cond_1

    iget-short v4, p2, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->damage:S

    if-eq v5, v4, :cond_0

    iget-short v4, p2, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->damage:S

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    :cond_0
    iget-short v4, p3, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->typeId:S

    invoke-interface {p0, v0, v1, v2, v4}, Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;->setBlockTypeId(IIII)V

    iget-short v4, p3, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->damage:S

    invoke-interface {p0, v0, v1, v2, v4}, Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;->setBlockData(IIII)V

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static setBlocks(Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;)V
    .locals 5

    iget v0, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->x:I

    :goto_0
    iget v1, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->x:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->width:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    iget v1, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->z:I

    :goto_1
    iget v2, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->z:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->length:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    iget v2, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->y:I

    :goto_2
    iget v3, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->y:I

    iget v4, p1, Lcom/groundhog/multiplayermaster/archive/geo/CuboidRegion;->height:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    iget-short v3, p2, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->typeId:S

    invoke-interface {p0, v0, v2, v1, v3}, Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;->setBlockTypeId(IIII)V

    iget-short v3, p2, Lcom/groundhog/multiplayermaster/archive/material/MaterialKey;->damage:S

    invoke-interface {p0, v0, v2, v1, v3}, Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;->setBlockData(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
