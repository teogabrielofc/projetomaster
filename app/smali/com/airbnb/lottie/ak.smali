.class public Lcom/airbnb/lottie/ak;
.super Lcom/airbnb/lottie/p;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/support/v4/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f",
            "<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v4/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f",
            "<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/RectF;

.field private final f:Lcom/airbnb/lottie/al;

.field private final g:I

.field private final h:Lcom/airbnb/lottie/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/at",
            "<",
            "Lcom/airbnb/lottie/af;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/at",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/at",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/aj;)V
    .locals 9

    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->h()Lcom/airbnb/lottie/by$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/by$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v3

    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->i()Lcom/airbnb/lottie/by$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/by$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->d()Lcom/airbnb/lottie/d;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->g()Lcom/airbnb/lottie/b;

    move-result-object v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->j()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->k()Lcom/airbnb/lottie/b;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/b;Ljava/util/List;Lcom/airbnb/lottie/b;)V

    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ak;->c:Landroid/support/v4/f/f;

    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ak;->d:Landroid/support/v4/f/f;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/ak;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->b()Lcom/airbnb/lottie/al;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/ak;->f:Lcom/airbnb/lottie/al;

    invoke-virtual {p1}, Lcom/airbnb/lottie/aw;->k()Lcom/airbnb/lottie/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/av;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/airbnb/lottie/ak;->g:I

    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->c()Lcom/airbnb/lottie/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/ak;->h:Lcom/airbnb/lottie/at;

    iget-object v0, p0, Lcom/airbnb/lottie/ak;->h:Lcom/airbnb/lottie/at;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/at;->a(Lcom/airbnb/lottie/n$a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/ak;->h:Lcom/airbnb/lottie/at;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->e()Lcom/airbnb/lottie/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/ak;->i:Lcom/airbnb/lottie/at;

    iget-object v0, p0, Lcom/airbnb/lottie/ak;->i:Lcom/airbnb/lottie/at;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/at;->a(Lcom/airbnb/lottie/n$a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/ak;->i:Lcom/airbnb/lottie/at;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->f()Lcom/airbnb/lottie/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/ak;->j:Lcom/airbnb/lottie/at;

    iget-object v0, p0, Lcom/airbnb/lottie/ak;->j:Lcom/airbnb/lottie/at;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/at;->a(Lcom/airbnb/lottie/n$a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/ak;->j:Lcom/airbnb/lottie/at;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    return-void
.end method

.method private b()Landroid/graphics/LinearGradient;
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {p0}, Lcom/airbnb/lottie/ak;->d()I

    move-result v8

    iget-object v0, p0, Lcom/airbnb/lottie/ak;->c:Landroid/support/v4/f/f;

    int-to-long v2, v8

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->i:Lcom/airbnb/lottie/at;

    invoke-virtual {v0}, Lcom/airbnb/lottie/at;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/ak;->j:Lcom/airbnb/lottie/at;

    invoke-virtual {v1}, Lcom/airbnb/lottie/at;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/airbnb/lottie/ak;->h:Lcom/airbnb/lottie/at;

    invoke-virtual {v2}, Lcom/airbnb/lottie/at;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/af;

    invoke-virtual {v2}, Lcom/airbnb/lottie/af;->b()[I

    move-result-object v5

    invoke-virtual {v2}, Lcom/airbnb/lottie/af;->a()[F

    move-result-object v6

    iget-object v2, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v9

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v9

    add-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    float-to-int v3, v0

    iget-object v0, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v9

    add-float/2addr v0, v4

    iget v4, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v4

    float-to-int v4, v0

    iget-object v0, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v9

    add-float/2addr v0, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    float-to-int v7, v0

    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, v2

    int-to-float v2, v3

    int-to-float v3, v4

    int-to-float v4, v7

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/airbnb/lottie/ak;->c:Landroid/support/v4/f/f;

    int-to-long v2, v8

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private c()Landroid/graphics/RadialGradient;
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {p0}, Lcom/airbnb/lottie/ak;->d()I

    move-result v7

    iget-object v0, p0, Lcom/airbnb/lottie/ak;->d:Landroid/support/v4/f/f;

    int-to-long v2, v7

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->i:Lcom/airbnb/lottie/at;

    invoke-virtual {v0}, Lcom/airbnb/lottie/at;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/ak;->j:Lcom/airbnb/lottie/at;

    invoke-virtual {v1}, Lcom/airbnb/lottie/at;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/airbnb/lottie/ak;->h:Lcom/airbnb/lottie/at;

    invoke-virtual {v2}, Lcom/airbnb/lottie/at;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/af;

    invoke-virtual {v2}, Lcom/airbnb/lottie/af;->b()[I

    move-result-object v4

    invoke-virtual {v2}, Lcom/airbnb/lottie/af;->a()[F

    move-result-object v5

    iget-object v2, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v9

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v9

    add-float/2addr v3, v6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    float-to-int v6, v0

    iget-object v0, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v9

    add-float/2addr v0, v3

    iget v3, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v9

    add-float/2addr v3, v8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v0, v2

    int-to-double v8, v0

    sub-int v0, v1, v6

    int-to-double v0, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v3, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    int-to-float v1, v2

    int-to-float v2, v6

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/airbnb/lottie/ak;->d:Landroid/support/v4/f/f;

    int-to-long v2, v7

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private d()I
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/ak;->i:Lcom/airbnb/lottie/at;

    invoke-virtual {v0}, Lcom/airbnb/lottie/at;->c()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/ak;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, Lcom/airbnb/lottie/ak;->j:Lcom/airbnb/lottie/at;

    invoke-virtual {v0}, Lcom/airbnb/lottie/at;->c()F

    move-result v0

    iget v2, p0, Lcom/airbnb/lottie/ak;->g:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, p0, Lcom/airbnb/lottie/ak;->h:Lcom/airbnb/lottie/at;

    invoke-virtual {v0}, Lcom/airbnb/lottie/at;->c()F

    move-result v0

    iget v3, p0, Lcom/airbnb/lottie/ak;->g:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/16 v0, 0x11

    if-eqz v1, :cond_0

    mul-int/lit16 v0, v1, 0x20f

    :cond_0
    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_1
    if-eqz v3, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v3

    :cond_2
    return v0
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/airbnb/lottie/p;->a()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/ak;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/ak;->f:Lcom/airbnb/lottie/al;

    sget-object v1, Lcom/airbnb/lottie/al;->a:Lcom/airbnb/lottie/al;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/ak;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/airbnb/lottie/ak;->b()Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/p;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/airbnb/lottie/ak;->c()Landroid/graphics/RadialGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/p;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/p;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/ak;->b:Ljava/lang/String;

    return-object v0
.end method
