.class abstract Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/n$a;
.implements Lcom/airbnb/lottie/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/p$a;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/PathMeasure;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;

.field private final f:Lcom/airbnb/lottie/aw;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[F

.field private final i:Lcom/airbnb/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/n",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/n",
            "<*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/n",
            "<*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/n",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/b;Ljava/util/List;Lcom/airbnb/lottie/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/aw;",
            "Lcom/airbnb/lottie/o;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "Lcom/airbnb/lottie/d;",
            "Lcom/airbnb/lottie/b;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/b;",
            ">;",
            "Lcom/airbnb/lottie/b;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/p;->b:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/p;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/p;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/p;->e:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/p;->g:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/p;->a:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/airbnb/lottie/p;->f:Lcom/airbnb/lottie/aw;

    iget-object v0, p0, Lcom/airbnb/lottie/p;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/airbnb/lottie/p;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/airbnb/lottie/p;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p5}, Lcom/airbnb/lottie/d;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/p;->j:Lcom/airbnb/lottie/n;

    invoke-virtual {p6}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/p;->i:Lcom/airbnb/lottie/n;

    if-nez p8, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/p;->l:Lcom/airbnb/lottie/n;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/p;->k:Ljava/util/List;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/p;->h:[F

    move v1, v2

    :goto_1
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/airbnb/lottie/p;->k:Ljava/util/List;

    invoke-interface {p7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p8}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/p;->l:Lcom/airbnb/lottie/n;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/p;->j:Lcom/airbnb/lottie/n;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    iget-object v0, p0, Lcom/airbnb/lottie/p;->i:Lcom/airbnb/lottie/n;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/p;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/p;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/n;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/p;->l:Lcom/airbnb/lottie/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/p;->l:Lcom/airbnb/lottie/n;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/p;->j:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n$a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/p;->i:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n$a;)V

    :goto_3
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/p;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/p;->l:Lcom/airbnb/lottie/n;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/p;->l:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n$a;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/p$a;Landroid/graphics/Matrix;)V
    .locals 12

    const/4 v11, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/airbnb/lottie/p$a;->b(Lcom/airbnb/lottie/p$a;)Lcom/airbnb/lottie/cg;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/p;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-static {p2}, Lcom/airbnb/lottie/p$a;->a(Lcom/airbnb/lottie/p$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v4, p0, Lcom/airbnb/lottie/p;->c:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/airbnb/lottie/p$a;->a(Lcom/airbnb/lottie/p$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bf;

    invoke-interface {v0}, Lcom/airbnb/lottie/bf;->d()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v4, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/p;->b:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/airbnb/lottie/p;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/p;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/p;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/p;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/airbnb/lottie/p$a;->b(Lcom/airbnb/lottie/p$a;)Lcom/airbnb/lottie/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/cg;->f()Lcom/airbnb/lottie/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    const/high16 v4, 0x43b40000    # 360.0f

    div-float v4, v0, v4

    invoke-static {p2}, Lcom/airbnb/lottie/p$a;->b(Lcom/airbnb/lottie/p$a;)Lcom/airbnb/lottie/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/cg;->c()Lcom/airbnb/lottie/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    add-float v7, v0, v4

    invoke-static {p2}, Lcom/airbnb/lottie/p$a;->b(Lcom/airbnb/lottie/p$a;)Lcom/airbnb/lottie/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/cg;->d()Lcom/airbnb/lottie/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    add-float v8, v0, v4

    invoke-static {p2}, Lcom/airbnb/lottie/p$a;->a(Lcom/airbnb/lottie/p$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move v6, v2

    :goto_2
    if-ltz v5, :cond_0

    iget-object v4, p0, Lcom/airbnb/lottie/p;->d:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/airbnb/lottie/p$a;->a(Lcom/airbnb/lottie/p$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bf;

    invoke-interface {v0}, Lcom/airbnb/lottie/bf;->d()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/airbnb/lottie/p;->d:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/p;->b:Landroid/graphics/PathMeasure;

    iget-object v4, p0, Lcom/airbnb/lottie/p;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/p;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    cmpl-float v0, v8, v1

    if-lez v0, :cond_6

    sub-float v0, v8, v1

    add-float v4, v6, v9

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    sub-float v0, v8, v1

    cmpg-float v0, v6, v0

    if-gez v0, :cond_6

    cmpl-float v0, v7, v1

    if-lez v0, :cond_5

    sub-float v0, v7, v1

    div-float/2addr v0, v9

    :goto_3
    sub-float v4, v8, v1

    div-float/2addr v4, v9

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v10, p0, Lcom/airbnb/lottie/p;->d:Landroid/graphics/Path;

    invoke-static {v10, v0, v4, v2}, Lcom/airbnb/lottie/ch;->a(Landroid/graphics/Path;FFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/p;->d:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/p;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    :goto_4
    add-float v4, v6, v9

    add-int/lit8 v0, v5, -0x1

    move v5, v0

    move v6, v4

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    add-float v0, v6, v9

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_4

    cmpl-float v0, v6, v8

    if-gtz v0, :cond_4

    add-float v0, v6, v9

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_7

    cmpg-float v0, v7, v6

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/airbnb/lottie/p;->d:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/p;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    cmpg-float v0, v7, v6

    if-gez v0, :cond_8

    move v4, v2

    :goto_5
    add-float v0, v6, v9

    cmpl-float v0, v8, v0

    if-lez v0, :cond_9

    move v0, v3

    :goto_6
    iget-object v10, p0, Lcom/airbnb/lottie/p;->d:Landroid/graphics/Path;

    invoke-static {v10, v4, v0, v2}, Lcom/airbnb/lottie/ch;->a(Landroid/graphics/Path;FFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/p;->d:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/p;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_8
    sub-float v0, v7, v6

    div-float/2addr v0, v9

    move v4, v0

    goto :goto_5

    :cond_9
    sub-float v0, v8, v6

    div-float/2addr v0, v9

    goto :goto_6
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    iget-object v0, p0, Lcom/airbnb/lottie/p;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/airbnb/lottie/ch;->a(Landroid/graphics/Matrix;)F

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/p;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lcom/airbnb/lottie/p;->h:[F

    iget-object v0, p0, Lcom/airbnb/lottie/p;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v1

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/p;->h:[F

    aget v0, v0, v1

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/p;->h:[F

    aput v5, v0, v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/p;->h:[F

    aget v3, v0, v1

    mul-float/2addr v3, v2

    aput v3, v0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/p;->h:[F

    aget v0, v0, v1

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/p;->h:[F

    aput v4, v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/p;->l:Lcom/airbnb/lottie/n;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/airbnb/lottie/p;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lcom/airbnb/lottie/p;->h:[F

    invoke-direct {v2, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/p;->l:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/p;->f:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aw;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    const/high16 v2, 0x437f0000    # 255.0f

    int-to-float v0, p3

    div-float v1, v0, v2

    iget-object v0, p0, Lcom/airbnb/lottie/p;->j:Lcom/airbnb/lottie/n;

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

    iget-object v1, p0, Lcom/airbnb/lottie/p;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/airbnb/lottie/p;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/p;->i:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p2}, Lcom/airbnb/lottie/ch;->a(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/airbnb/lottie/p;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/p;->a(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/p;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/p$a;

    invoke-static {v0}, Lcom/airbnb/lottie/p$a;->b(Lcom/airbnb/lottie/p$a;)Lcom/airbnb/lottie/cg;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v0, p2}, Lcom/airbnb/lottie/p;->a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/p$a;Landroid/graphics/Matrix;)V

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/p;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-static {v0}, Lcom/airbnb/lottie/p$a;->a(Lcom/airbnb/lottie/p$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_2
    if-ltz v3, :cond_3

    iget-object v4, p0, Lcom/airbnb/lottie/p;->c:Landroid/graphics/Path;

    invoke-static {v0}, Lcom/airbnb/lottie/p$a;->a(Lcom/airbnb/lottie/p$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/bf;

    invoke-interface {v1}, Lcom/airbnb/lottie/bf;->d()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v4, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/p;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/p;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 8

    const/4 v3, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/airbnb/lottie/p;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/p;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/p$a;

    move v4, v3

    :goto_1
    invoke-static {v0}, Lcom/airbnb/lottie/p$a;->a(Lcom/airbnb/lottie/p$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    iget-object v5, p0, Lcom/airbnb/lottie/p;->c:Landroid/graphics/Path;

    invoke-static {v0}, Lcom/airbnb/lottie/p$a;->a(Lcom/airbnb/lottie/p$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/bf;

    invoke-interface {v1}, Lcom/airbnb/lottie/bf;->d()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v5, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/p;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/p;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/p;->i:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/p;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/p;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    div-float v3, v0, v7

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/airbnb/lottie/p;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    div-float v4, v0, v7

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/airbnb/lottie/p;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    div-float v5, v0, v7

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/airbnb/lottie/p;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v7

    add-float/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/p;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v6

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v6

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v6

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/w;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/w;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move-object v2, v5

    :goto_0
    if-ltz v3, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/w;

    instance-of v1, v0, Lcom/airbnb/lottie/cg;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/cg;

    invoke-virtual {v1}, Lcom/airbnb/lottie/cg;->b()Lcom/airbnb/lottie/bz$b;

    move-result-object v1

    sget-object v4, Lcom/airbnb/lottie/bz$b;->b:Lcom/airbnb/lottie/bz$b;

    if-ne v1, v4, :cond_8

    check-cast v0, Lcom/airbnb/lottie/cg;

    :goto_1
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move-object v2, v0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/cg;->a(Lcom/airbnb/lottie/n$a;)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move-object v3, v5

    :goto_2
    if-ltz v4, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/w;

    instance-of v1, v0, Lcom/airbnb/lottie/cg;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/cg;

    invoke-virtual {v1}, Lcom/airbnb/lottie/cg;->b()Lcom/airbnb/lottie/bz$b;

    move-result-object v1

    sget-object v6, Lcom/airbnb/lottie/bz$b;->b:Lcom/airbnb/lottie/bz$b;

    if-ne v1, v6, :cond_3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/p;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v3, Lcom/airbnb/lottie/p$a;

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/cg;

    invoke-direct {v3, v1, v5}, Lcom/airbnb/lottie/p$a;-><init>(Lcom/airbnb/lottie/cg;Lcom/airbnb/lottie/p$1;)V

    check-cast v0, Lcom/airbnb/lottie/cg;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/cg;->a(Lcom/airbnb/lottie/n$a;)V

    move-object v1, v3

    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move-object v3, v1

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lcom/airbnb/lottie/bf;

    if-eqz v1, :cond_7

    if-nez v3, :cond_6

    new-instance v1, Lcom/airbnb/lottie/p$a;

    invoke-direct {v1, v2, v5}, Lcom/airbnb/lottie/p$a;-><init>(Lcom/airbnb/lottie/cg;Lcom/airbnb/lottie/p$1;)V

    :goto_4
    invoke-static {v1}, Lcom/airbnb/lottie/p$a;->a(Lcom/airbnb/lottie/p$a;)Ljava/util/List;

    move-result-object v3

    check-cast v0, Lcom/airbnb/lottie/bf;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/p;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    move-object v1, v3

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_1
.end method
