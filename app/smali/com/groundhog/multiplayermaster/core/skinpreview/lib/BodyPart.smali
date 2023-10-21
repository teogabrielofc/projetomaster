.class public abstract Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/core/skinpreview/lib/IBodyPart;


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "BodyPart"


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;",
            ">;"
        }
    .end annotation
.end field

.field faces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;",
            ">;"
        }
    .end annotation
.end field

.field public isArmor:Z

.field protected isSingleSkin:Z

.field protected isSlimArmedSkin:Z

.field public renderChildren:Z

.field public type:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->children:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->faces:Ljava/util/List;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->renderChildren:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->isSingleSkin:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->isSlimArmedSkin:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->type:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->setupCoords()V

    return-void
.end method

.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->children:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->faces:Ljava/util/List;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->renderChildren:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->isSingleSkin:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->isSlimArmedSkin:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->type:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    iput-boolean p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->isSingleSkin:Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->setupCoords()V

    return-void
.end method

.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;ZZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->children:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->faces:Ljava/util/List;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->renderChildren:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->isSingleSkin:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->isSlimArmedSkin:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->type:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    iput-boolean p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->isSingleSkin:Z

    iput-boolean p3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->isSlimArmedSkin:Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->setupCoords()V

    return-void
.end method


# virtual methods
.method public addChild(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected draw(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIIIIII)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v11}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->draw(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIIIIIIZZ)V

    return-void
.end method

.method protected draw(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIIIIIIZ)V
    .locals 12

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->draw(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIIIIIIZZ)V

    return-void
.end method

.method protected draw(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIIIIIIZZ)V
    .locals 13

    mul-int v9, p7, p9

    mul-int v10, p8, p9

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->isArmor:Z

    if-eqz v3, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    :cond_0
    move/from16 v0, p7

    int-to-float v3, v0

    move/from16 v0, p5

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    move/from16 v0, p9

    int-to-float v4, v0

    mul-float/2addr v3, v4

    float-to-int v11, v3

    move/from16 v0, p8

    int-to-float v3, v0

    move/from16 v0, p6

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    move/from16 v0, p9

    int-to-float v3, v0

    mul-float/2addr v2, v3

    float-to-int v12, v2

    if-eqz p10, :cond_1

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v8, 0x1

    move-object v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, p5

    move/from16 v1, p6

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x0

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    return-void

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    add-int v3, p3, p5

    add-int v4, p4, p6

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    invoke-virtual {p2, p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->children:Ljava/util/List;

    return-object v0
.end method

.method public getFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;)Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v2

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->faces:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->type:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    return-object v0
.end method

.method public getUV()[[F
    .locals 15

    const/4 v0, 0x6

    const/16 v1, 0x8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->getFaces()Ljava/util/List;

    move-result-object v6

    const/16 v7, 0x40

    const/16 v1, 0x40

    iget-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->isSingleSkin:Z

    if-eqz v2, :cond_b

    const/16 v1, 0x20

    move v2, v1

    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    move-result-object v8

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getX()I

    move-result v9

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getY()I

    move-result v10

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getW()I

    move-result v11

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getH()I

    move-result v12

    const/16 v4, 0x8

    new-array v13, v4, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v14, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->isSingleSkin:Z

    if-eqz v14, :cond_1

    sget-object v14, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;->LEG_LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    if-eq v8, v14, :cond_0

    sget-object v14, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;->ARM_LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    if-ne v8, v14, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v1

    sget-object v14, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BOTTOM:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v1, v14, :cond_a

    const/4 v1, 0x1

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->isSingleSkin:Z

    if-eqz v5, :cond_4

    sget-object v5, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;->LEG_RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    if-eq v8, v5, :cond_2

    sget-object v5, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;->ARM_RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    if-ne v8, v5, :cond_4

    :cond_2
    const/4 v4, 0x1

    :cond_3
    :goto_2
    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    int-to-float v4, v9

    int-to-float v5, v7

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x7

    int-to-float v4, v10

    int-to-float v5, v2

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x4

    add-int v4, v9, v11

    int-to-float v4, v4

    int-to-float v5, v7

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x5

    int-to-float v4, v10

    int-to-float v5, v2

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x2

    add-int v4, v9, v11

    int-to-float v4, v4

    int-to-float v5, v7

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x3

    add-int v4, v10, v12

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x0

    int-to-float v4, v9

    int-to-float v5, v7

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x1

    add-int v4, v10, v12

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    aput v4, v13, v1

    :goto_3
    aput-object v13, v0, v3

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    :cond_4
    iget-boolean v5, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->isSingleSkin:Z

    if-eqz v5, :cond_3

    sget-object v5, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;->LEG_LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    if-eq v8, v5, :cond_5

    sget-object v5, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;->ARM_LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    if-ne v8, v5, :cond_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    const/4 v1, 0x2

    int-to-float v4, v9

    int-to-float v5, v7

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x3

    int-to-float v4, v10

    int-to-float v5, v2

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x0

    add-int v4, v9, v11

    int-to-float v4, v4

    int-to-float v5, v7

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x1

    int-to-float v4, v10

    int-to-float v5, v2

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x6

    add-int v4, v9, v11

    int-to-float v4, v4

    int-to-float v5, v7

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x7

    add-int v4, v10, v12

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x4

    int-to-float v4, v9

    int-to-float v5, v7

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x5

    add-int v4, v10, v12

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    aput v4, v13, v1

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    const/4 v1, 0x4

    int-to-float v4, v9

    int-to-float v5, v7

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x5

    int-to-float v4, v10

    int-to-float v5, v2

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x6

    add-int v4, v9, v11

    int-to-float v4, v4

    int-to-float v5, v7

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x7

    int-to-float v4, v10

    int-to-float v5, v2

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x0

    add-int v4, v9, v11

    int-to-float v4, v4

    int-to-float v5, v7

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x1

    add-int v4, v10, v12

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x2

    int-to-float v4, v9

    int-to-float v5, v7

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x3

    add-int v4, v10, v12

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    aput v4, v13, v1

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    int-to-float v4, v9

    int-to-float v5, v7

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x1

    int-to-float v4, v10

    int-to-float v5, v2

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x2

    add-int v4, v9, v11

    int-to-float v4, v4

    int-to-float v5, v7

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x3

    int-to-float v4, v10

    int-to-float v5, v2

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x4

    add-int v4, v9, v11

    int-to-float v4, v4

    int-to-float v5, v7

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x5

    add-int v4, v10, v12

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x6

    int-to-float v4, v9

    int-to-float v5, v7

    div-float/2addr v4, v5

    aput v4, v13, v1

    const/4 v1, 0x7

    add-int v4, v10, v12

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    aput v4, v13, v1

    goto/16 :goto_3

    :cond_9
    return-object v0

    :cond_a
    move v1, v5

    goto/16 :goto_2

    :cond_b
    move v2, v1

    goto/16 :goto_0
.end method

.method public isArmor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->isArmor:Z

    return v0
.end method

.method public isRenderChildren()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->renderChildren:Z

    return v0
.end method

.method public preview(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;)V
    .locals 11

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, p4}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->getFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;)Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v2, "BodyPart"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no face for type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v5, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->w:I

    iget v6, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->h:I

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart$1;->$SwitchMap$com$groundhog$multiplayermaster$core$skinpreview$lib$BodyPartType:[I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_0
    const/4 v0, -0x1

    if-eq v7, v0, :cond_3

    iget v3, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->x:I

    iget v4, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->y:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v9, p3

    invoke-virtual/range {v0 .. v10}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->draw(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIIIIIIZ)V

    :cond_3
    return-void

    :pswitch_0
    const/16 v7, 0x8

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-eq v0, v2, :cond_4

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v7, 0x9

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-eq v0, v2, :cond_5

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v2

    sget-object v3, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v2, v3, :cond_7

    const/16 v7, 0x19

    const/16 v8, 0x12

    :cond_6
    :goto_1
    if-eqz v0, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v2

    sget-object v3, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v2, v3, :cond_8

    const/4 v7, 0x1

    const/16 v8, 0x12

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v2

    sget-object v3, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v2, v3, :cond_6

    const/16 v7, 0xd

    const/16 v8, 0x12

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_9

    const/4 v7, 0x1

    const/16 v8, 0x12

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_a

    const/16 v7, 0x19

    const/16 v8, 0x12

    goto :goto_0

    :cond_a
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_2

    const/16 v7, 0xd

    const/16 v8, 0x12

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_b

    const/16 v7, 0x9

    const/16 v8, 0x12

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_c

    const/16 v7, 0x9

    const/16 v8, 0x12

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_d

    const/16 v7, 0xd

    const/16 v8, 0x12

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_2

    const/16 v7, 0xd

    const/16 v8, 0x12

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_e

    const/16 v7, 0x9

    const/16 v8, 0x2a

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_f

    const/16 v7, 0x11

    const/16 v8, 0x2a

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_2

    const/16 v7, 0xd

    const/16 v8, 0x2a

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v2

    sget-object v3, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v2, v3, :cond_11

    const/16 v7, 0x11

    const/16 v8, 0x2a

    :cond_10
    :goto_2
    if-eqz v0, :cond_2

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v2

    sget-object v3, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v2, v3, :cond_12

    const/16 v7, 0x9

    const/16 v8, 0x2a

    goto :goto_2

    :cond_12
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v2

    sget-object v3, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v2, v3, :cond_10

    const/16 v7, 0xd

    const/16 v8, 0x2a

    goto :goto_2

    :pswitch_7
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-eq v0, v2, :cond_13

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_14

    :cond_13
    const/16 v7, 0x8

    const/16 v8, 0x11

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-eq v0, v2, :cond_15

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_2

    :cond_15
    const/16 v7, 0xc

    const/16 v8, 0x11

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_16

    const/4 v7, 0x0

    const/16 v8, 0x11

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_17

    const/16 v7, 0x18

    const/16 v8, 0x11

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_2

    const/16 v7, 0xc

    const/16 v8, 0x11

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_18

    const/16 v7, 0x18

    const/16 v8, 0x11

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_19

    const/4 v7, 0x0

    const/16 v8, 0x11

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_2

    const/16 v7, 0xc

    const/16 v8, 0x11

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_1a

    const/16 v7, 0x8

    const/16 v8, 0x29

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_1b

    const/16 v7, 0x10

    const/16 v8, 0x29

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_2

    const/16 v7, 0xc

    const/16 v8, 0x29

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_1c

    const/16 v7, 0x10

    const/16 v8, 0x29

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_1d

    const/16 v7, 0x8

    const/16 v8, 0x29

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-result-object v0

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne v0, v2, :cond_2

    const/16 v7, 0xc

    const/16 v8, 0x29

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->children:Ljava/util/List;

    return-void
.end method

.method public setFaces(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->faces:Ljava/util/List;

    return-void
.end method

.method public setIsArmor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->isArmor:Z

    return-void
.end method

.method public setRenderChildren(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->renderChildren:Z

    return-void
.end method

.method public setType(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->type:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    return-void
.end method

.method public setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V
    .locals 7

    iget-object v6, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->faces:Ljava/util/List;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
