.class Lcom/airbnb/lottie/bh;
.super Lcom/airbnb/lottie/at;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/at",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/PointF;

.field private final c:[F

.field private d:Lcom/airbnb/lottie/bg;

.field private e:Landroid/graphics/PathMeasure;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/airbnb/lottie/as",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/at;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bh;->b:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/bh;->c:[F

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/as;F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/bh;->b(Lcom/airbnb/lottie/as;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/airbnb/lottie/as;F)Landroid/graphics/PointF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/as",
            "<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/bg;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bg;->e()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/airbnb/lottie/as;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/bh;->d:Lcom/airbnb/lottie/bg;

    if-eq v2, v0, :cond_1

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, v1, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v2, p0, Lcom/airbnb/lottie/bh;->e:Landroid/graphics/PathMeasure;

    iput-object v0, p0, Lcom/airbnb/lottie/bh;->d:Lcom/airbnb/lottie/bg;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/bh;->e:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/airbnb/lottie/bh;->e:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v1, p2

    iget-object v2, p0, Lcom/airbnb/lottie/bh;->c:[F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v0, p0, Lcom/airbnb/lottie/bh;->b:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/bh;->c:[F

    aget v1, v1, v4

    iget-object v2, p0, Lcom/airbnb/lottie/bh;->c:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/airbnb/lottie/bh;->b:Landroid/graphics/PointF;

    goto :goto_0
.end method
