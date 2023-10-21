.class Lcom/airbnb/lottie/cf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Lcom/airbnb/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/n",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/n",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/n",
            "<*",
            "Lcom/airbnb/lottie/bq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/n",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/n",
            "<*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/cf;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/airbnb/lottie/j;->a()Lcom/airbnb/lottie/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()Lcom/airbnb/lottie/n;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/cf;->b:Lcom/airbnb/lottie/n;

    invoke-virtual {p1}, Lcom/airbnb/lottie/j;->b()Lcom/airbnb/lottie/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/k;->b()Lcom/airbnb/lottie/n;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/cf;->c:Lcom/airbnb/lottie/n;

    invoke-virtual {p1}, Lcom/airbnb/lottie/j;->c()Lcom/airbnb/lottie/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/cf;->d:Lcom/airbnb/lottie/n;

    invoke-virtual {p1}, Lcom/airbnb/lottie/j;->d()Lcom/airbnb/lottie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/cf;->e:Lcom/airbnb/lottie/n;

    invoke-virtual {p1}, Lcom/airbnb/lottie/j;->e()Lcom/airbnb/lottie/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/cf;->f:Lcom/airbnb/lottie/n;

    return-void
.end method


# virtual methods
.method a()Lcom/airbnb/lottie/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/n",
            "<*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/cf;->f:Lcom/airbnb/lottie/n;

    return-object v0
.end method

.method a(Lcom/airbnb/lottie/n$a;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/cf;->b:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n$a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/cf;->c:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n$a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/cf;->d:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n$a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/cf;->e:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n$a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/cf;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n$a;)V

    return-void
.end method

.method a(Lcom/airbnb/lottie/o;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/cf;->b:Lcom/airbnb/lottie/n;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    iget-object v0, p0, Lcom/airbnb/lottie/cf;->c:Lcom/airbnb/lottie/n;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    iget-object v0, p0, Lcom/airbnb/lottie/cf;->d:Lcom/airbnb/lottie/n;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    iget-object v0, p0, Lcom/airbnb/lottie/cf;->e:Lcom/airbnb/lottie/n;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    iget-object v0, p0, Lcom/airbnb/lottie/cf;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    return-void
.end method

.method b()Landroid/graphics/Matrix;
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/cf;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/cf;->c:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/cf;->a:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/cf;->e:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v1, v0, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/cf;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/cf;->d:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bq;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bq;->a()F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/bq;->b()F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/cf;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bq;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/bq;->b()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/cf;->b:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/cf;->a:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/cf;->a:Landroid/graphics/Matrix;

    return-object v0
.end method
