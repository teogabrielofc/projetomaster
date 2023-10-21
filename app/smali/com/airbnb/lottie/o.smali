.class abstract Lcom/airbnb/lottie/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/n$a;
.implements Lcom/airbnb/lottie/z;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Lcom/airbnb/lottie/aw;

.field final c:Lcom/airbnb/lottie/au;

.field final d:Lcom/airbnb/lottie/cf;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field private o:Lcom/airbnb/lottie/az;

.field private p:Lcom/airbnb/lottie/o;

.field private q:Lcom/airbnb/lottie/o;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/o;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/n",
            "<**>;>;"
        }
    .end annotation
.end field

.field private t:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/au;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->m:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->n:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->s:Ljava/util/List;

    iput-boolean v1, p0, Lcom/airbnb/lottie/o;->t:Z

    iput-object p1, p0, Lcom/airbnb/lottie/o;->b:Lcom/airbnb/lottie/aw;

    iput-object p2, p0, Lcom/airbnb/lottie/o;->c:Lcom/airbnb/lottie/au;

    iget-object v0, p0, Lcom/airbnb/lottie/o;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/airbnb/lottie/o;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p2}, Lcom/airbnb/lottie/au;->j()Lcom/airbnb/lottie/au$c;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/au$c;->c:Lcom/airbnb/lottie/au$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/au;->m()Lcom/airbnb/lottie/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->f()Lcom/airbnb/lottie/cf;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/o;->d:Lcom/airbnb/lottie/cf;

    iget-object v0, p0, Lcom/airbnb/lottie/o;->d:Lcom/airbnb/lottie/cf;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/cf;->a(Lcom/airbnb/lottie/n$a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/o;->d:Lcom/airbnb/lottie/cf;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/cf;->a(Lcom/airbnb/lottie/o;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/au;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/airbnb/lottie/au;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/az;

    invoke-virtual {p2}, Lcom/airbnb/lottie/au;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/az;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->o:Lcom/airbnb/lottie/az;

    iget-object v0, p0, Lcom/airbnb/lottie/o;->o:Lcom/airbnb/lottie/az;

    invoke-virtual {v0}, Lcom/airbnb/lottie/az;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/n;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n$a;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/o;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/o;->f()V

    return-void
.end method

.method static a(Lcom/airbnb/lottie/au;Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/o;
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/o$2;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/au;->i()Lcom/airbnb/lottie/au$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/au$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "LOTTIE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown layer type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/au;->i()Lcom/airbnb/lottie/au$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/airbnb/lottie/bw;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/bw;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/au;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/airbnb/lottie/u;

    invoke-virtual {p0}, Lcom/airbnb/lottie/au;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/av;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/airbnb/lottie/u;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/au;Ljava/util/List;Lcom/airbnb/lottie/av;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/airbnb/lottie/cb;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/cb;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/au;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/airbnb/lottie/ao;

    invoke-virtual {p2}, Lcom/airbnb/lottie/av;->g()F

    move-result v1

    invoke-direct {v0, p1, p0, v1}, Lcom/airbnb/lottie/ao;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/au;F)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/airbnb/lottie/bd;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/bd;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/au;)V

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

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/airbnb/lottie/o;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v4

    iget-object v0, p0, Lcom/airbnb/lottie/o;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v4

    iget-object v0, p0, Lcom/airbnb/lottie/o;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v3, v0, v4

    iget-object v0, p0, Lcom/airbnb/lottie/o;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/airbnb/lottie/o;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/o;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/o;->h:Landroid/graphics/Paint;

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/o;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/airbnb/lottie/o;->o:Lcom/airbnb/lottie/az;

    invoke-virtual {v0}, Lcom/airbnb/lottie/az;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->o:Lcom/airbnb/lottie/az;

    invoke-virtual {v0}, Lcom/airbnb/lottie/az;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/ay;

    iget-object v1, p0, Lcom/airbnb/lottie/o;->o:Lcom/airbnb/lottie/az;

    invoke-virtual {v1}, Lcom/airbnb/lottie/az;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/n;

    invoke-virtual {v1}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/o;->e:Landroid/graphics/Path;

    invoke-virtual {v4, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v1, p0, Lcom/airbnb/lottie/o;->e:Landroid/graphics/Path;

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v1, Lcom/airbnb/lottie/o$2;->b:[I

    invoke-virtual {v0}, Lcom/airbnb/lottie/ay;->a()Lcom/airbnb/lottie/ay$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/ay$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->e:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/o;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/o;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/o;->e:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/airbnb/lottie/o;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/o;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/o;->t:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/airbnb/lottie/o;->t:Z

    invoke-direct {p0}, Lcom/airbnb/lottie/o;->g()V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/o;->o:Lcom/airbnb/lottie/az;

    invoke-virtual {v0}, Lcom/airbnb/lottie/az;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/o;->o:Lcom/airbnb/lottie/az;

    invoke-virtual {v0}, Lcom/airbnb/lottie/az;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/ay;

    iget-object v1, p0, Lcom/airbnb/lottie/o;->o:Lcom/airbnb/lottie/az;

    invoke-virtual {v1}, Lcom/airbnb/lottie/az;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/n;

    invoke-virtual {v1}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v5, p0, Lcom/airbnb/lottie/o;->e:Landroid/graphics/Path;

    invoke-virtual {v5, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v1, p0, Lcom/airbnb/lottie/o;->e:Landroid/graphics/Path;

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v1, Lcom/airbnb/lottie/o$2;->b:[I

    invoke-virtual {v0}, Lcom/airbnb/lottie/ay;->a()Lcom/airbnb/lottie/ay$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/ay$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/o;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/o;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/o;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/o;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/airbnb/lottie/o;->n:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v5, p0, Lcom/airbnb/lottie/o;->l:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/airbnb/lottie/o;->n:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/o;->l:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/airbnb/lottie/o;->n:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, p0, Lcom/airbnb/lottie/o;->l:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/airbnb/lottie/o;->n:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/airbnb/lottie/o;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/airbnb/lottie/o;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/airbnb/lottie/o;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/airbnb/lottie/o;->l:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/o;->c:Lcom/airbnb/lottie/au;

    invoke-virtual {v0}, Lcom/airbnb/lottie/au;->j()Lcom/airbnb/lottie/au$c;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/au$c;->c:Lcom/airbnb/lottie/au$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->p:Lcom/airbnb/lottie/o;

    iget-object v1, p0, Lcom/airbnb/lottie/o;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p2}, Lcom/airbnb/lottie/o;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/airbnb/lottie/o;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/airbnb/lottie/o;->m:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/airbnb/lottie/o;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/airbnb/lottie/o;->m:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->c:Lcom/airbnb/lottie/au;

    invoke-virtual {v0}, Lcom/airbnb/lottie/au;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lcom/airbnb/lottie/ad;

    iget-object v0, p0, Lcom/airbnb/lottie/o;->c:Lcom/airbnb/lottie/au;

    invoke-virtual {v0}, Lcom/airbnb/lottie/au;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/ad;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/airbnb/lottie/ad;->a()V

    new-instance v0, Lcom/airbnb/lottie/o$1;

    invoke-direct {v0, p0, v2}, Lcom/airbnb/lottie/o$1;-><init>(Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/ad;)V

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/ad;->a(Lcom/airbnb/lottie/n$a;)V

    invoke-virtual {v2}, Lcom/airbnb/lottie/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/o;->a(Z)V

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/o;->a(Z)V

    goto :goto_1
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aw;->invalidateSelf()V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/o;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/o;->q:Lcom/airbnb/lottie/o;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/o;->r:Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->r:Ljava/util/List;

    iget-object v0, p0, Lcom/airbnb/lottie/o;->q:Lcom/airbnb/lottie/o;

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/o;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/airbnb/lottie/o;->q:Lcom/airbnb/lottie/o;

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/o;->g()V

    return-void
.end method

.method a(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/o;->p:Lcom/airbnb/lottie/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->p:Lcom/airbnb/lottie/o;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->a(F)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/o;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->a(F)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/airbnb/lottie/o;->t:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/o;->h()V

    iget-object v0, p0, Lcom/airbnb/lottie/o;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/o;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/o;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/o;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/o;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/o;

    iget-object v0, v0, Lcom/airbnb/lottie/o;->d:Lcom/airbnb/lottie/cf;

    invoke-virtual {v0}, Lcom/airbnb/lottie/cf;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    int-to-float v0, p3

    div-float v1, v0, v3

    iget-object v0, p0, Lcom/airbnb/lottie/o;->d:Lcom/airbnb/lottie/cf;

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

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/o;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/o;->d:Lcom/airbnb/lottie/cf;

    invoke-virtual {v2}, Lcom/airbnb/lottie/cf;->b()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/airbnb/lottie/o;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1, v0}, Lcom/airbnb/lottie/o;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/o;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/airbnb/lottie/o;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/o;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v2}, Lcom/airbnb/lottie/o;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/airbnb/lottie/o;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/o;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, v1, v2}, Lcom/airbnb/lottie/o;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/airbnb/lottie/o;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/o;->d:Lcom/airbnb/lottie/cf;

    invoke-virtual {v2}, Lcom/airbnb/lottie/cf;->b()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/airbnb/lottie/o;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/o;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, v1, v2}, Lcom/airbnb/lottie/o;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/airbnb/lottie/o;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/airbnb/lottie/o;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/o;->g:Landroid/graphics/Paint;

    const/16 v3, 0x1f

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/o;->a(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/airbnb/lottie/o;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1, v0}, Lcom/airbnb/lottie/o;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/airbnb/lottie/o;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/o;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/airbnb/lottie/o;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/o;->i:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/o;->a(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/airbnb/lottie/o;->p:Lcom/airbnb/lottie/o;

    invoke-virtual {v1, p1, p2, v0}, Lcom/airbnb/lottie/o;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/o;->d:Lcom/airbnb/lottie/cf;

    invoke-virtual {v1}, Lcom/airbnb/lottie/cf;->b()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method a(Lcom/airbnb/lottie/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/n",
            "<**>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/airbnb/lottie/cd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method a(Lcom/airbnb/lottie/o;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/o;->p:Lcom/airbnb/lottie/o;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method b()Lcom/airbnb/lottie/au;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->c:Lcom/airbnb/lottie/au;

    return-object v0
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method b(Lcom/airbnb/lottie/o;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/o;->q:Lcom/airbnb/lottie/o;

    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->p:Lcom/airbnb/lottie/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->o:Lcom/airbnb/lottie/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->o:Lcom/airbnb/lottie/az;

    invoke-virtual {v0}, Lcom/airbnb/lottie/az;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->c:Lcom/airbnb/lottie/au;

    invoke-virtual {v0}, Lcom/airbnb/lottie/au;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
