.class Lcom/airbnb/lottie/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/bf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/bf;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/ba;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/ba;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bb;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bb;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bb;->c:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bb;->e:Ljava/util/List;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Merge paths are not supported pre-KitKat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/ba;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/bb;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/airbnb/lottie/bb;->f:Lcom/airbnb/lottie/ba;

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/bb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/airbnb/lottie/bb;->c:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/bb;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bf;

    invoke-interface {v0}, Lcom/airbnb/lottie/bf;->d()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Path$Op;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/bb;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/bb;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/bb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    const/4 v0, 0x1

    if-lt v4, v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/bb;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bf;

    instance-of v1, v0, Lcom/airbnb/lottie/x;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/x;

    invoke-virtual {v1}, Lcom/airbnb/lottie/x;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_1
    if-ltz v3, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/bf;

    invoke-interface {v1}, Lcom/airbnb/lottie/bf;->d()Landroid/graphics/Path;

    move-result-object v6

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/x;

    invoke-virtual {v1}, Lcom/airbnb/lottie/x;->c()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/airbnb/lottie/bb;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/bb;->b:Landroid/graphics/Path;

    invoke-interface {v0}, Lcom/airbnb/lottie/bf;->d()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/bb;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bf;

    instance-of v1, v0, Lcom/airbnb/lottie/x;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/x;

    invoke-virtual {v1}, Lcom/airbnb/lottie/x;->b()Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/bf;

    invoke-interface {v1}, Lcom/airbnb/lottie/bf;->d()Landroid/graphics/Path;

    move-result-object v4

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/x;

    invoke-virtual {v1}, Lcom/airbnb/lottie/x;->c()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/airbnb/lottie/bb;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/bb;->a:Landroid/graphics/Path;

    invoke-interface {v0}, Lcom/airbnb/lottie/bf;->d()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/bb;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/bb;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/bb;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/w;)V
    .locals 1

    instance-of v0, p1, Lcom/airbnb/lottie/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/bb;->e:Ljava/util/List;

    check-cast p1, Lcom/airbnb/lottie/bf;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/bb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/bb;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bf;

    invoke-interface {v0, p1, p2}, Lcom/airbnb/lottie/bf;->a(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Landroid/graphics/Path;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/bb;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Lcom/airbnb/lottie/bb$1;->a:[I

    iget-object v1, p0, Lcom/airbnb/lottie/bb;->f:Lcom/airbnb/lottie/ba;

    invoke-virtual {v1}, Lcom/airbnb/lottie/ba;->b()Lcom/airbnb/lottie/ba$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/ba$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/bb;->c:Landroid/graphics/Path;

    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lcom/airbnb/lottie/bb;->a()V

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/bb;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/bb;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/bb;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/bb;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/bb;->d:Ljava/lang/String;

    return-object v0
.end method
