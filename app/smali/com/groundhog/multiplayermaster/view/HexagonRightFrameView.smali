.class public Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field c:I

.field d:I

.field e:Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

.field f:Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

.field g:Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

.field h:Landroid/graphics/Paint;

.field i:I

.field j:I

.field volatile k:I

.field volatile l:I

.field m:Landroid/graphics/Point;

.field n:Landroid/graphics/Point;

.field o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const v2, -0xb6b2ab

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->c:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->d:I

    new-instance v0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

    invoke-direct {v0, p0, v3}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;-><init>(Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$1;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->e:Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

    new-instance v0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

    invoke-direct {v0, p0, v3}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;-><init>(Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$1;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->f:Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->h:Landroid/graphics/Paint;

    const v0, -0xda3a8c

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->i:I

    iput v2, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->j:I

    const v0, -0xd1a1af

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->k:I

    iput v2, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->l:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->m:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->n:Landroid/graphics/Point;

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->o:F

    invoke-direct {p0, p1, v1}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->b(Landroid/content/Context;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, 0x1

    const v5, -0xd1a1af

    const v4, -0xda3a8c

    const/high16 v3, 0x41000000    # 8.0f

    const v2, -0xb6b2ab

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->b:I

    iput v6, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->c:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->d:I

    new-instance v0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;-><init>(Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$1;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->e:Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

    new-instance v0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;-><init>(Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$1;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->f:Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->h:Landroid/graphics/Paint;

    iput v4, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->i:I

    iput v2, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->j:I

    iput v5, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->k:I

    iput v2, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->l:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->m:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->n:Landroid/graphics/Point;

    iput v3, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->o:F

    sget-object v0, Lcom/groundhog/multiplayermaster/R$styleable;->HexagonRightFrameView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->o:F

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->j:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->i:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->k:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->l:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->o:F

    invoke-direct {p0, p1, v0}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->b(Landroid/content/Context;F)V

    return-void
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

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->e:Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->f:Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->g:Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->m:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->n:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->n:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v5, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->k:I

    iget v6, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->l:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->g:Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->e:Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method private b()V
    .locals 6

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->getHeight()I

    move-result v1

    if-lt v0, v2, :cond_0

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    int-to-float v0, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    mul-float v2, v1, v3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    move v1, v0

    :goto_1
    iget v3, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->d:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v3, v0

    float-to-int v4, v2

    float-to-int v5, v1

    invoke-virtual {p0, v3, v4, v5}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->a(III)Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

    move-result-object v3

    iput-object v3, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->e:Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->e:Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

    invoke-virtual {p0, v3}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->a(Landroid/graphics/Path;)Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

    move-result-object v3

    iput-object v3, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->f:Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->e:Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

    float-to-int v0, v0

    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->a(Landroid/graphics/Path;III)Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->g:Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method private b(Landroid/content/Context;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->setWillNotDraw(Z)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->c:I

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->d:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->a()V

    return-void
.end method


# virtual methods
.method a(III)Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;
    .locals 5

    new-instance v0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;-><init>(Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$1;)V

    const v1, 0x3f5db3d7

    int-to-float v2, p3

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    int-to-float v3, p3

    mul-float/2addr v2, v3

    int-to-float v3, p1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;->moveTo(FF)V

    int-to-float v3, p1

    sub-int v4, p2, p3

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;->lineTo(FF)V

    int-to-float v3, p1

    add-float/2addr v3, v1

    int-to-float v4, p2

    sub-float/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;->lineTo(FF)V

    int-to-float v3, p1

    add-float/2addr v1, v3

    int-to-float v3, p2

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;->lineTo(FF)V

    int-to-float v1, p1

    add-int v2, p2, p3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;->lineTo(FF)V

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;->lineTo(FF)V

    return-object v0
.end method

.method a(Landroid/graphics/Path;)Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;-><init>(Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$1;)V

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;->addPath(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;->lineTo(FF)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;->close()V

    return-object v0
.end method

.method a(Landroid/graphics/Path;III)Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;
    .locals 4

    int-to-float v0, p4

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;-><init>(Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$1;)V

    invoke-virtual {v1, p1}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;->addPath(Landroid/graphics/Path;)V

    add-int v2, p2, v0

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;->lineTo(FF)V

    add-int v2, p2, v0

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;->lineTo(FF)V

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView$a;->close()V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->m:Landroid/graphics/Point;

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Point;->set(II)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->n:Landroid/graphics/Point;

    add-int/2addr v0, p2

    invoke-virtual {v2, v0, p3}, Landroid/graphics/Point;->set(II)V

    return-object v1
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->k:I

    iput p2, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->l:I

    iput p2, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->j:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->b()V

    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->i:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->invalidate()V

    return-void
.end method
