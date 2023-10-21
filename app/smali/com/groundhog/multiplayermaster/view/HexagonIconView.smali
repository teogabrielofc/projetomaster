.class public Lcom/groundhog/multiplayermaster/view/HexagonIconView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;

.field c:Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;

.field d:I

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->a:I

    new-instance v0, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;-><init>(Lcom/groundhog/multiplayermaster/view/HexagonIconView;Lcom/groundhog/multiplayermaster/view/HexagonIconView$1;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->b:Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;

    new-instance v0, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;-><init>(Lcom/groundhog/multiplayermaster/view/HexagonIconView;Lcom/groundhog/multiplayermaster/view/HexagonIconView$1;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->c:Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;

    const v0, -0xda3a8c

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->d:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->a(Landroid/content/Context;F)I

    move-result v0

    const v1, -0x777778

    invoke-direct {p0, p1, v0, v1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->a(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v3, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->a:I

    new-instance v0, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;-><init>(Lcom/groundhog/multiplayermaster/view/HexagonIconView;Lcom/groundhog/multiplayermaster/view/HexagonIconView$1;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->b:Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;

    new-instance v0, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;-><init>(Lcom/groundhog/multiplayermaster/view/HexagonIconView;Lcom/groundhog/multiplayermaster/view/HexagonIconView$1;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->c:Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;

    const v0, -0xda3a8c

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->d:I

    sget-object v0, Lcom/groundhog/multiplayermaster/R$styleable;->HexagonView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {p1, v2}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    const v2, -0x777778

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->e:Landroid/graphics/drawable/Drawable;

    float-to-int v0, v1

    invoke-direct {p0, p1, v0, v2}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->a(Landroid/content/Context;II)V

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
    .locals 6

    const/4 v2, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->getHeight()I

    move-result v0

    if-lt v1, v2, :cond_0

    if-ge v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v3, v0, 0x2

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->a:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget v4, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->a:I

    int-to-float v4, v4

    const v5, 0x3fddb22d    # 1.732f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-int v1, v1

    if-ge v0, v1, :cond_2

    :goto_1
    invoke-virtual {p0, v2, v3, v0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->a(III)Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->b:Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->b:Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->a(Landroid/graphics/Path;)Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->c:Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setWillNotDraw(Z)V

    iput p2, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->a:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->d:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v9, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->b:Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    cmpg-float v5, v0, v1

    if-gez v5, :cond_2

    :goto_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v1, v0, v0, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->getWidth()I

    move-result v0

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    :goto_2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->c:Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->d:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->a:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->b:Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v3, v8, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v7, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method a(III)Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;
    .locals 5

    new-instance v0, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;-><init>(Lcom/groundhog/multiplayermaster/view/HexagonIconView;Lcom/groundhog/multiplayermaster/view/HexagonIconView$1;)V

    const v1, 0x3f5db3d7

    int-to-float v2, p3

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    int-to-float v3, p3

    mul-float/2addr v2, v3

    int-to-float v3, p1

    sub-int v4, p2, p3

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;->moveTo(FF)V

    int-to-float v3, p1

    add-float/2addr v3, v1

    int-to-float v4, p2

    sub-float/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;->lineTo(FF)V

    int-to-float v3, p1

    add-float/2addr v3, v1

    int-to-float v4, p2

    add-float/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;->lineTo(FF)V

    int-to-float v3, p1

    add-int v4, p2, p3

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;->lineTo(FF)V

    int-to-float v3, p1

    sub-float/2addr v3, v1

    int-to-float v4, p2

    add-float/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;->lineTo(FF)V

    int-to-float v3, p1

    sub-float v1, v3, v1

    int-to-float v3, p2

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;->lineTo(FF)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;->close()V

    return-object v0
.end method

.method a(Landroid/graphics/Path;)Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;-><init>(Lcom/groundhog/multiplayermaster/view/HexagonIconView;Lcom/groundhog/multiplayermaster/view/HexagonIconView$1;)V

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;->addPath(Landroid/graphics/Path;)V

    invoke-virtual {v0, v3, v3}, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;->lineTo(FF)V

    invoke-virtual {v0, v3, v3}, Lcom/groundhog/multiplayermaster/view/HexagonIconView$a;->lineTo(FF)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->a()V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->invalidate()V

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->d:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->invalidate()V

    return-void
.end method
