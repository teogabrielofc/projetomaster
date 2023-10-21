.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;
.super Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;


# instance fields
.field private final MIN_SEGMENTSH:I

.field private final MIN_SEGMENTSW:I

.field private largeRadius:F

.field private segmentsH:I

.field private segmentsW:I

.field private smallRadius:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0xc

    const/16 v4, 0x8

    new-instance v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    invoke-direct {v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;-><init>(FFIILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V

    return-void
.end method

.method public constructor <init>(FFII)V
    .locals 6

    new-instance v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    invoke-direct {v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;-><init>(FFIILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V

    return-void
.end method

.method public constructor <init>(FFIILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x2

    mul-int v0, p3, p4

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x3

    mul-int v1, p3, p4

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;-><init>(II)V

    iput v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->MIN_SEGMENTSW:I

    iput v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->MIN_SEGMENTSH:I

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->largeRadius:F

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->smallRadius:F

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->segmentsW:I

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->segmentsH:I

    invoke-virtual {p0, p5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->defaultColor(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->build()V

    return-void
.end method

.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V
    .locals 6

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0xc

    const/16 v4, 0x8

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;-><init>(FFIILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V

    return-void
.end method

.method private build()V
    .locals 31

    move-object/from16 v0, p0

    iget v15, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->largeRadius:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->smallRadius:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->segmentsW:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->segmentsH:I

    move/from16 v18, v0

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v0, v17

    int-to-double v8, v0

    div-double/2addr v6, v8

    double-to-float v13, v6

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v0, v18

    int-to-double v8, v0

    div-double/2addr v6, v8

    double-to-float v8, v6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v11, v6

    move v14, v12

    move v12, v13

    :goto_0
    move/from16 v0, v17

    int-to-float v6, v0

    cmpg-float v6, v11, v6

    if-gez v6, :cond_1

    const/4 v7, 0x0

    const/4 v6, 0x0

    move v10, v9

    move v9, v7

    move v7, v8

    :goto_1
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v19, v0

    cmpg-float v19, v6, v19

    if-gez v19, :cond_0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v9, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->getVertex(FFFF)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;

    move-result-object v19

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v12, v15, v9, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->getVertex(FFFF)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v12, v15, v7, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->getVertex(FFFF)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;

    move-result-object v20

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v7, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->getVertex(FFFF)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;

    move-result-object v21

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v22, v0

    div-float v22, v11, v22

    const/high16 v23, 0x3f800000    # 1.0f

    add-float v23, v23, v11

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v24, v0

    div-float v23, v23, v24

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v24, v0

    div-float v24, v6, v24

    const/high16 v25, 0x3f800000    # 1.0f

    add-float v25, v25, v6

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v26, v0

    div-float v25, v25, v26

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v26

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;->position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-object/from16 v27, v0

    new-instance v28, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;

    const/high16 v29, 0x3f800000    # 1.0f

    sub-float v29, v29, v22

    move-object/from16 v0, v28

    move/from16 v1, v29

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;-><init>(FF)V

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;->normal:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-object/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->defaultColor()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-result-object v29

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v19

    move-object/from16 v4, v29

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)S

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v19

    iget-object v0, v9, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;->position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-object/from16 v26, v0

    new-instance v27, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;

    const/high16 v28, 0x3f800000    # 1.0f

    sub-float v28, v28, v23

    move-object/from16 v0, v27

    move/from16 v1, v28

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;-><init>(FF)V

    iget-object v9, v9, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;->normal:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->defaultColor()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v24

    invoke-virtual {v0, v1, v2, v9, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)S

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v9

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;->position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-object/from16 v19, v0

    new-instance v24, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;

    const/high16 v26, 0x3f800000    # 1.0f

    sub-float v23, v26, v23

    move-object/from16 v0, v24

    move/from16 v1, v23

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;-><init>(FF)V

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;->normal:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-object/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->defaultColor()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-result-object v23

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    move-object/from16 v2, v20

    move-object/from16 v3, v23

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)S

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v9

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;->position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-object/from16 v19, v0

    new-instance v20, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;

    const/high16 v23, 0x3f800000    # 1.0f

    sub-float v22, v23, v22

    move-object/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;-><init>(FF)V

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;->normal:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-object/from16 v21, v0

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->defaultColor()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)S

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->faces()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

    move-result-object v9

    add-int/lit8 v19, v10, 0x1

    add-int/lit8 v20, v10, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v9, v10, v0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->add(III)V

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Torus;->faces()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

    move-result-object v9

    add-int/lit8 v19, v10, 0x2

    add-int/lit8 v20, v10, 0x3

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v9, v10, v0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->add(III)V

    add-int/lit8 v10, v10, 0x4

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v6, v9

    add-float v9, v7, v8

    move/from16 v30, v9

    move v9, v7

    move/from16 v7, v30

    goto/16 :goto_1

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v6, v11

    add-float v7, v12, v13

    move v11, v6

    move v9, v10

    move v14, v12

    move v12, v7

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private getVertex(FFFF)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;
    .locals 8

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;-><init>()V

    new-instance v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>()V

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;->normal:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v5, p2, v1

    neg-float v6, p2

    mul-float/2addr v6, v2

    iget-object v7, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;->normal:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    mul-float/2addr v1, v3

    iput v1, v7, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;->normal:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iput v4, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;->normal:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    neg-float v3, v3

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;->position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;->normal:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    mul-float/2addr v2, p4

    add-float/2addr v2, v5

    iput v2, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;->position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;->normal:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    mul-float/2addr v2, p4

    iput v2, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;->position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;->normal:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    mul-float/2addr v2, p4

    add-float/2addr v2, v6

    iput v2, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    return-object v0
.end method
