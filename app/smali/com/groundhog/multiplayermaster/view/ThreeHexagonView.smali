.class public Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/view/ThreeHexagonView$a;
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/view/ThreeHexagonView$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:Landroid/graphics/Paint;

.field h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->a:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->b:I

    const/16 v0, 0x44

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->e:Ljava/util/List;

    const/16 v0, 0x18

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->f:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->g:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->h:I

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->a:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->b:I

    const/16 v0, 0x44

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->e:Ljava/util/List;

    const/16 v0, 0x18

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->f:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->g:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->h:I

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)I
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->f:I

    div-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->h:I

    mul-int/2addr v0, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->b:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->b()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->a()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->g:Landroid/graphics/Paint;

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->g:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView$a;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->h:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->h:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iput v2, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->h:I

    :cond_1
    iget v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->postInvalidateDelayed(J)V

    return-void
.end method

.method private b()V
    .locals 8

    const/high16 v1, 0x437f0000    # 255.0f

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v3, 0xffffff

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->f:I

    add-int/lit8 v4, v0, -0x4

    const/high16 v5, 0x42000000    # 32.0f

    sub-float v0, v1, v5

    int-to-float v2, v4

    div-float v6, v0, v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->e:Ljava/util/List;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    sub-float/2addr v1, v6

    float-to-int v0, v1

    int-to-float v7, v0

    cmpg-float v7, v7, v5

    if-gez v7, :cond_0

    float-to-int v0, v5

    int-to-float v1, v0

    :cond_0
    iget-object v7, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->e:Ljava/util/List;

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x2a

    const/4 v0, 0x0

    move v1, v2

    :goto_1
    const/4 v4, 0x4

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->e:Ljava/util/List;

    shl-int/lit8 v5, v1, 0x18

    or-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private c()V
    .locals 14

    const/4 v2, 0x1

    const-wide v12, 0x3febb645a1cac083L    # 0.866

    const/high16 v4, 0x3f000000    # 0.5f

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->getHeight()I

    move-result v0

    if-lt v1, v2, :cond_0

    if-ge v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v3, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget v3, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->b:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    mul-float/2addr v0, v4

    int-to-float v1, v1

    const v3, 0x3fddb22d    # 1.732f

    div-float/2addr v1, v3

    iget v3, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->b:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    cmpg-float v3, v0, v1

    if-gez v3, :cond_2

    :goto_1
    iget v1, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->b:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v3, v0

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->b:I

    add-int/2addr v3, v4

    int-to-float v4, v3

    sub-float/2addr v4, v1

    float-to-int v4, v4

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->d:Ljava/util/List;

    float-to-int v6, v0

    invoke-virtual {p0, v2, v4, v6}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->a(III)Lcom/groundhog/multiplayermaster/view/ThreeHexagonView$a;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-double v4, v2

    float-to-double v6, v1

    mul-double/2addr v6, v12

    add-double/2addr v4, v6

    double-to-int v4, v4

    int-to-double v6, v3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    float-to-double v10, v1

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-int v3, v6

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->d:Ljava/util/List;

    float-to-int v6, v0

    invoke-virtual {p0, v4, v3, v6}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->a(III)Lcom/groundhog/multiplayermaster/view/ThreeHexagonView$a;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-double v4, v2

    float-to-double v6, v1

    mul-double/2addr v6, v12

    sub-double/2addr v4, v6

    double-to-int v1, v4

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->d:Ljava/util/List;

    float-to-int v0, v0

    invoke-virtual {p0, v1, v3, v0}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->a(III)Lcom/groundhog/multiplayermaster/view/ThreeHexagonView$a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method a(III)Lcom/groundhog/multiplayermaster/view/ThreeHexagonView$a;
    .locals 5

    new-instance v0, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView$a;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView$a;-><init>(Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;)V

    const v1, 0x3f5db3d7

    int-to-float v2, p3

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    int-to-float v3, p3

    mul-float/2addr v2, v3

    int-to-float v3, p1

    sub-int v4, p2, p3

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView$a;->moveTo(FF)V

    int-to-float v3, p1

    add-float/2addr v3, v1

    int-to-float v4, p2

    sub-float/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView$a;->lineTo(FF)V

    int-to-float v3, p1

    add-float/2addr v3, v1

    int-to-float v4, p2

    add-float/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView$a;->lineTo(FF)V

    int-to-float v3, p1

    add-int v4, p2, p3

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView$a;->lineTo(FF)V

    int-to-float v3, p1

    sub-float/2addr v3, v1

    int-to-float v4, p2

    add-float/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView$a;->lineTo(FF)V

    int-to-float v3, p1

    sub-float v1, v3, v1

    int-to-float v3, p2

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView$a;->lineTo(FF)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView$a;->close()V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/ThreeHexagonView;->c()V

    return-void
.end method
