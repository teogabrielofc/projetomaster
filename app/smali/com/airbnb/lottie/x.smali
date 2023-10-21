.class Lcom/airbnb/lottie/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/bf;
.implements Lcom/airbnb/lottie/n$a;
.implements Lcom/airbnb/lottie/z;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/w;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/aw;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/bf;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/airbnb/lottie/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/airbnb/lottie/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/x;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/bu;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-virtual {p3}, Lcom/airbnb/lottie/bu;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/x;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/airbnb/lottie/x;->g:Lcom/airbnb/lottie/aw;

    invoke-virtual {p3}, Lcom/airbnb/lottie/bu;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/airbnb/lottie/j;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->f()Lcom/airbnb/lottie/cf;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/x;->i:Lcom/airbnb/lottie/cf;

    iget-object v0, p0, Lcom/airbnb/lottie/x;->i:Lcom/airbnb/lottie/cf;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/cf;->a(Lcom/airbnb/lottie/o;)V

    iget-object v0, p0, Lcom/airbnb/lottie/x;->i:Lcom/airbnb/lottie/cf;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/cf;->a(Lcom/airbnb/lottie/n$a;)V

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/airbnb/lottie/bt;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/ac;

    check-cast v0, Lcom/airbnb/lottie/bt;

    invoke-direct {v4, p1, p2, v0}, Lcom/airbnb/lottie/ac;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/bt;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    instance-of v3, v0, Lcom/airbnb/lottie/ah;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/ai;

    check-cast v0, Lcom/airbnb/lottie/ah;

    invoke-direct {v4, p1, p2, v0}, Lcom/airbnb/lottie/ai;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/ah;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v3, v0, Lcom/airbnb/lottie/by;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/ce;

    check-cast v0, Lcom/airbnb/lottie/by;

    invoke-direct {v4, p1, p2, v0}, Lcom/airbnb/lottie/ce;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/by;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v3, v0, Lcom/airbnb/lottie/aj;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/ak;

    check-cast v0, Lcom/airbnb/lottie/aj;

    invoke-direct {v4, p1, p2, v0}, Lcom/airbnb/lottie/ak;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/aj;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v3, v0, Lcom/airbnb/lottie/bu;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/x;

    check-cast v0, Lcom/airbnb/lottie/bu;

    invoke-direct {v4, p1, p2, v0}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/bu;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    instance-of v3, v0, Lcom/airbnb/lottie/bo;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/bn;

    check-cast v0, Lcom/airbnb/lottie/bo;

    invoke-direct {v4, p1, p2, v0}, Lcom/airbnb/lottie/bn;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/bo;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    instance-of v3, v0, Lcom/airbnb/lottie/r;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/aa;

    check-cast v0, Lcom/airbnb/lottie/r;

    invoke-direct {v4, p1, p2, v0}, Lcom/airbnb/lottie/aa;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/r;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    instance-of v3, v0, Lcom/airbnb/lottie/bx;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/br;

    check-cast v0, Lcom/airbnb/lottie/bx;

    invoke-direct {v4, p1, p2, v0}, Lcom/airbnb/lottie/br;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/bx;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    instance-of v3, v0, Lcom/airbnb/lottie/bl;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/bk;

    check-cast v0, Lcom/airbnb/lottie/bl;

    invoke-direct {v4, p1, p2, v0}, Lcom/airbnb/lottie/bk;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/bl;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    instance-of v3, v0, Lcom/airbnb/lottie/bz;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/cg;

    check-cast v0, Lcom/airbnb/lottie/bz;

    invoke-direct {v4, p2, v0}, Lcom/airbnb/lottie/cg;-><init>(Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/bz;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    instance-of v3, v0, Lcom/airbnb/lottie/ba;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/airbnb/lottie/aw;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/bb;

    check-cast v0, Lcom/airbnb/lottie/ba;

    invoke-direct {v4, v0}, Lcom/airbnb/lottie/bb;-><init>(Lcom/airbnb/lottie/ba;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/airbnb/lottie/x;->a:Ljava/lang/String;

    const-string v3, "Animation contains merge paths but they are disabled."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_12

    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/w;

    instance-of v4, v0, Lcom/airbnb/lottie/bb;

    if-eqz v4, :cond_10

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/bb;

    :cond_10
    if-eqz v1, :cond_11

    if-eq v0, v1, :cond_11

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/bb;->a(Lcom/airbnb/lottie/w;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_12
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/w;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/x;->g:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aw;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    const/high16 v2, 0x437f0000    # 255.0f

    iget-object v0, p0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/x;->i:Lcom/airbnb/lottie/cf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/x;->i:Lcom/airbnb/lottie/cf;

    invoke-virtual {v1}, Lcom/airbnb/lottie/cf;->b()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/x;->i:Lcom/airbnb/lottie/cf;

    invoke-virtual {v0}, Lcom/airbnb/lottie/cf;->a()Lcom/airbnb/lottie/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float v1, p3

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    mul-float/2addr v0, v2

    float-to-int p3, v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/airbnb/lottie/z;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/airbnb/lottie/z;

    iget-object v2, p0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v2, p3}, Lcom/airbnb/lottie/z;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/x;->i:Lcom/airbnb/lottie/cf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/x;->i:Lcom/airbnb/lottie/cf;

    invoke-virtual {v1}, Lcom/airbnb/lottie/cf;->b()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/w;

    instance-of v2, v0, Lcom/airbnb/lottie/z;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/airbnb/lottie/z;

    iget-object v2, p0, Lcom/airbnb/lottie/x;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/Matrix;

    invoke-interface {v0, v2, v3}, Lcom/airbnb/lottie/z;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/x;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/airbnb/lottie/x;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/airbnb/lottie/x;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/airbnb/lottie/x;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/airbnb/lottie/x;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/w;

    instance-of v1, v0, Lcom/airbnb/lottie/z;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/z;

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lcom/airbnb/lottie/w;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p3}, Lcom/airbnb/lottie/z;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-interface {v1, p1, p2, p3}, Lcom/airbnb/lottie/z;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/w;

    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/airbnb/lottie/w;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/bf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/x;->h:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->h:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/w;

    instance-of v2, v0, Lcom/airbnb/lottie/bf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/airbnb/lottie/x;->h:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/bf;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->h:Ljava/util/List;

    return-object v0
.end method

.method c()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/x;->i:Lcom/airbnb/lottie/cf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->i:Lcom/airbnb/lottie/cf;

    invoke-virtual {v0}, Lcom/airbnb/lottie/cf;->b()Landroid/graphics/Matrix;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/Matrix;

    goto :goto_0
.end method

.method public d()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/x;->i:Lcom/airbnb/lottie/cf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/x;->i:Lcom/airbnb/lottie/cf;

    invoke-virtual {v1}, Lcom/airbnb/lottie/cf;->b()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/w;

    instance-of v2, v0, Lcom/airbnb/lottie/bf;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/x;->c:Landroid/graphics/Path;

    check-cast v0, Lcom/airbnb/lottie/bf;

    invoke-interface {v0}, Lcom/airbnb/lottie/bf;->d()Landroid/graphics/Path;

    move-result-object v0

    iget-object v3, p0, Lcom/airbnb/lottie/x;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/x;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/x;->e:Ljava/lang/String;

    return-object v0
.end method
