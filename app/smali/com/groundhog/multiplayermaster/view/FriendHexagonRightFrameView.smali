.class public Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field c:I

.field d:I

.field e:Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;

.field f:Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;

.field g:Landroid/graphics/Paint;

.field h:I

.field i:I

.field j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->a:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->b:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->c:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->d:I

    new-instance v0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;

    invoke-direct {v0, p0, v2}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;-><init>(Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$1;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->e:Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;

    new-instance v0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;

    invoke-direct {v0, p0, v2}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;-><init>(Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$1;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->f:Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->g:Landroid/graphics/Paint;

    const v0, -0xda3a8c

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->h:I

    const v0, -0xb6b2ab

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->i:I

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->j:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v1, 0x0

    const v5, -0xb6b2ab

    const v4, -0xda3a8c

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->a:I

    iput v2, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->b:I

    iput v2, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->c:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->d:I

    new-instance v0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;-><init>(Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$1;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->e:Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;

    new-instance v0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;-><init>(Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$1;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->f:Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->g:Landroid/graphics/Paint;

    iput v4, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->h:I

    iput v5, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->i:I

    iput v3, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->j:F

    sget-object v0, Lcom/groundhog/multiplayermaster/R$styleable;->FriendHexagonRightFrameView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->j:F

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->i:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->h:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->j:F

    invoke-direct {p0, p1, v0}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->b(Landroid/content/Context;F)V

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

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->e:Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->f:Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->getHeight()I

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

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    move v1, v0

    :goto_1
    iget v3, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->d:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v0, v0

    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->a(III)Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->e:Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->e:Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->a(Landroid/graphics/Path;)Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->f:Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method private b(Landroid/content/Context;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->setWillNotDraw(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->c:I

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->d:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->a()V

    return-void
.end method


# virtual methods
.method a(III)Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;
    .locals 6

    new-instance v0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;-><init>(Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$1;)V

    const v1, 0x3f5db3d7

    int-to-float v2, p3

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    int-to-float v3, p3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->d:I

    int-to-float v3, v3

    const v4, 0x3f13cd39

    div-float/2addr v3, v4

    int-to-float v4, p1

    add-float/2addr v4, v1

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;->moveTo(FF)V

    int-to-float v4, p1

    add-float/2addr v1, v4

    int-to-float v4, p2

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;->lineTo(FF)V

    int-to-float v1, p1

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;->lineTo(FF)V

    return-object v0
.end method

.method a(Landroid/graphics/Path;)Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;-><init>(Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$1;)V

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;->addPath(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;->lineTo(FF)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView$a;->close()V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->b()V

    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/view/FriendHexagonRightFrameView;->h:I

    return-void
.end method
