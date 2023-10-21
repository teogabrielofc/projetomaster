.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;
.super Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;


# instance fields
.field private _cols:I

.field private _radius:F

.field private _rows:I


# direct methods
.method public constructor <init>(FII)V
    .locals 6

    const/4 v5, 0x1

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, 0x1

    mul-int/2addr v1, v0

    mul-int v0, p2, p3

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->_cols:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->_rows:I

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->_radius:F

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->build()V

    return-void
.end method

.method public constructor <init>(FIILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V
    .locals 6

    const/4 v5, 0x1

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, 0x1

    mul-int/2addr v1, v0

    mul-int v0, p2, p3

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->defaultColor(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->_cols:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->_rows:I

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->_radius:F

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->build()V

    return-void
.end method

.method public constructor <init>(FIILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, 0x1

    mul-int/2addr v1, v0

    mul-int v0, p2, p3

    mul-int/lit8 v2, v0, 0x2

    move-object v0, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->_cols:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->_rows:I

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->_radius:F

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->build()V

    return-void
.end method

.method private build()V
    .locals 20

    new-instance v17, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    invoke-direct/range {v17 .. v17}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>()V

    new-instance v18, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    invoke-direct/range {v18 .. v18}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>()V

    new-instance v19, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    invoke-direct/range {v19 .. v19}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->defaultColor()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    invoke-direct {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->defaultColor(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V

    :cond_0
    const/4 v2, 0x0

    move v15, v2

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->_rows:I

    if-gt v15, v2, :cond_2

    int-to-float v2, v15

    move-object/from16 v0, p0

    iget v3, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->_rows:I

    int-to-float v3, v3

    div-float v7, v2, v3

    const v2, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v2, v7

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4, v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->setAll(FFF)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->rotateZ(F)V

    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->_cols:I

    move/from16 v0, v16

    if-gt v0, v2, :cond_1

    move/from16 v0, v16

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->_cols:I

    int-to-float v3, v3

    div-float v6, v2, v3

    const v2, 0x40c90fdb

    mul-float/2addr v2, v6

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->setAllFrom(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->rotateY(F)V

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->setAllFrom(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->_radius:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->multiply(Ljava/lang/Float;)V

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v2

    move-object/from16 v0, v19

    iget v3, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    move-object/from16 v0, v19

    iget v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    move-object/from16 v0, v19

    iget v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    move-object/from16 v0, v18

    iget v8, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    move-object/from16 v0, v18

    iget v9, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    move-object/from16 v0, v18

    iget v10, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->defaultColor()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-result-object v11

    iget-short v11, v11, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->defaultColor()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-result-object v12

    iget-short v12, v12, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->defaultColor()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-result-object v13

    iget-short v13, v13, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->defaultColor()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-result-object v14

    iget-short v14, v14, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    invoke-virtual/range {v2 .. v14}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->_cols:I

    add-int/lit8 v4, v2, 0x1

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->_rows:I

    if-ge v2, v3, :cond_4

    mul-int v5, v2, v4

    const/4 v3, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget v6, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Sphere;->_cols:I

    if-ge v3, v6, :cond_3

    add-int v6, v5, v3

    add-int v7, v5, v3

    add-int/lit8 v7, v7, 0x1

    add-int v8, v5, v3

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v8, v4

    add-int v9, v5, v3

    add-int/lit8 v9, v9, 0x0

    add-int/2addr v9, v4

    move-object/from16 v0, p0

    invoke-static {v0, v6, v7, v8, v9}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Utils;->addQuad(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;IIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
