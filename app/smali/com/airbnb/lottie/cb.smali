.class Lcom/airbnb/lottie/cb;
.super Lcom/airbnb/lottie/o;


# instance fields
.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Paint;

.field private final g:Lcom/airbnb/lottie/au;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/au;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/au;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/cb;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/cb;->f:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/airbnb/lottie/cb;->g:Lcom/airbnb/lottie/au;

    iget-object v0, p0, Lcom/airbnb/lottie/cb;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/cb;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/airbnb/lottie/cb;->f:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/airbnb/lottie/au;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/cb;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/cb;->g:Lcom/airbnb/lottie/au;

    invoke-virtual {v1}, Lcom/airbnb/lottie/au;->p()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/cb;->g:Lcom/airbnb/lottie/au;

    invoke-virtual {v2}, Lcom/airbnb/lottie/au;->o()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/cb;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/o;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/cb;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/cb;->a(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/cb;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/cb;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    const/high16 v2, 0x437f0000    # 255.0f

    iget-object v0, p0, Lcom/airbnb/lottie/cb;->g:Lcom/airbnb/lottie/au;

    invoke-virtual {v0}, Lcom/airbnb/lottie/au;->n()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    int-to-float v0, v0

    div-float v1, v0, v2

    iget-object v0, p0, Lcom/airbnb/lottie/cb;->d:Lcom/airbnb/lottie/cf;

    invoke-virtual {v0}, Lcom/airbnb/lottie/cf;->a()Lcom/airbnb/lottie/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/cb;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/cb;->a(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/cb;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/cb;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method
