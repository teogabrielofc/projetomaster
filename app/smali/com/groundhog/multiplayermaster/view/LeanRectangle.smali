.class public Lcom/groundhog/multiplayermaster/view/LeanRectangle;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:F

.field private h:I

.field private i:F

.field private j:Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;

.field private k:Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/groundhog/multiplayermaster/view/LeanRectangle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->a:Landroid/content/Context;

    sget-object v1, Lcom/groundhog/multiplayermaster/R$styleable;->LeanRectangle:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->b:F

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->c:F

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->d:I

    const/4 v1, 0x3

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->e:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->f:Ljava/lang/String;

    const/4 v1, 0x6

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->h:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->g:F

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->i:F

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->l:Ljava/lang/Boolean;

    invoke-virtual {p0, v4}, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->setWillNotDraw(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->j:Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->d:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->j:Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->h:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->f:Ljava/lang/String;

    :cond_2
    iget v0, p0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->g:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->k:Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;

    move-object v0, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method private getPath()Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;
    .locals 20

    new-instance v2, Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;-><init>(Lcom/groundhog/multiplayermaster/view/LeanRectangle;Lcom/groundhog/multiplayermaster/view/LeanRectangle$1;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->j:Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;

    new-instance v2, Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;-><init>(Lcom/groundhog/multiplayermaster/view/LeanRectangle;Lcom/groundhog/multiplayermaster/view/LeanRectangle$1;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->k:Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->e:I

    int-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double v6, v2, v4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->c:F

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v3, v4

    div-float v8, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->getWidth()I

    move-result v2

    int-to-float v9, v2

    const/4 v10, 0x0

    sub-float v11, v9, v8

    move-object/from16 v0, p0

    iget v12, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->c:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->b:F

    sub-float v13, v11, v2

    move-object/from16 v0, p0

    iget v14, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->c:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->b:F

    sub-float v15, v9, v2

    const/16 v16, 0x0

    add-float v2, v11, v13

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->g:F

    invoke-static {v3, v4}, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->c:F

    add-float v4, v15, v9

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->g:F

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v5, v0}, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v17, 0x3f000000    # 0.5f

    mul-float v5, v5, v17

    add-float/2addr v5, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->j:Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v10}, Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;->moveTo(FF)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->j:Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;

    invoke-virtual {v10, v11, v12}, Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;->lineTo(FF)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->j:Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;

    invoke-virtual {v10, v13, v14}, Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;->lineTo(FF)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->j:Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;

    move/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;->lineTo(FF)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->j:Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;

    invoke-virtual {v10}, Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;->close()V

    move-object/from16 v0, p0

    iget v10, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->i:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->g:F

    invoke-static {v2, v3}, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->b:F

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->b:F

    sub-float v3, v9, v3

    move-object/from16 v0, p0

    iget v10, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->c:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->i:F

    sub-float/2addr v10, v11

    mul-float/2addr v10, v8

    move-object/from16 v0, p0

    iget v11, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->c:F

    div-float/2addr v10, v11

    sub-float/2addr v3, v10

    add-float/2addr v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->c:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->i:F

    sub-float/2addr v2, v10

    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->l:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->c:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->b:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->b:F

    sub-float v4, v9, v4

    mul-float v5, v8, v2

    move-object/from16 v0, p0

    iget v10, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->c:F

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->g:F

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->f:Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->f:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v3, v5, v10, v11, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v5, v10

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->b:F

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v5, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->b:F

    sub-float v10, v9, v10

    mul-float v11, v8, v4

    move-object/from16 v0, p0

    iget v12, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->c:F

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    add-float/2addr v5, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->g:F

    invoke-static {v10, v11}, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->a(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    add-float/2addr v5, v10

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v3, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->b:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->b:F

    sub-float v6, v9, v6

    mul-float v7, v8, v2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->c:F

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    add-float/2addr v3, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->g:F

    invoke-static {v6, v7}, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->k:Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;

    invoke-virtual {v6, v5, v4}, Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;->moveTo(FF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->k:Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;

    invoke-virtual {v4, v3, v2}, Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;->lineTo(FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->k:Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->j:Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;

    return-object v2

    :cond_1
    move/from16 v18, v4

    move v4, v2

    move/from16 v2, v18

    move/from16 v19, v5

    move v5, v3

    move/from16 v3, v19

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->getPath()Lcom/groundhog/multiplayermaster/view/LeanRectangle$a;

    return-void
.end method
