.class public Lcom/groundhog/multiplayermaster/view/TestIconView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/view/TestIconView$b;,
        Lcom/groundhog/multiplayermaster/view/TestIconView$a;
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field d:I

.field e:I

.field f:I

.field final g:I

.field h:I

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/view/TestIconView$a;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Landroid/graphics/Paint;

.field l:I

.field m:Lcom/groundhog/multiplayermaster/view/TestIconView$b;

.field final n:I

.field volatile o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->a:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->b:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->c:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->d:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->e:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->f:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->g:I

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->h:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->j:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->k:Landroid/graphics/Paint;

    const v0, -0x67645c

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->m:Lcom/groundhog/multiplayermaster/view/TestIconView$b;

    const/16 v0, 0x18

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->o:I

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/view/TestIconView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/groundhog/multiplayermaster/view/TestIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->a:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->b:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->c:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->d:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->e:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->f:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->g:I

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->h:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->j:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->k:Landroid/graphics/Paint;

    const v0, -0x67645c

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->m:Lcom/groundhog/multiplayermaster/view/TestIconView$b;

    const/16 v0, 0x18

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->o:I

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/view/TestIconView;->a(Landroid/content/Context;)V

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

.method private a(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/view/TestIconView$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->m:Lcom/groundhog/multiplayermaster/view/TestIconView$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/view/TestIconView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/view/TestIconView$b;-><init>(Lcom/groundhog/multiplayermaster/view/TestIconView;Lcom/groundhog/multiplayermaster/view/TestIconView$1;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->m:Lcom/groundhog/multiplayermaster/view/TestIconView$b;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->m:Lcom/groundhog/multiplayermaster/view/TestIconView$b;

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/view/TestIconView$b;->setDuration(J)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->m:Lcom/groundhog/multiplayermaster/view/TestIconView$b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/TestIconView$b;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->m:Lcom/groundhog/multiplayermaster/view/TestIconView$b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/TestIconView$b;->startNow()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->m:Lcom/groundhog/multiplayermaster/view/TestIconView$b;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/TestIconView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/TestIconView;->setWillNotDraw(Z)V

    invoke-static {p1, v1}, Lcom/groundhog/multiplayermaster/view/TestIconView;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/groundhog/multiplayermaster/view/TestIconView;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->e:I

    invoke-static {p1, v1}, Lcom/groundhog/multiplayermaster/view/TestIconView;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->f:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/TestIconView;->b()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/TestIconView;->a()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->o:I

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/view/TestIconView;->a(II)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/TestIconView$a;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/TestIconView$a;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/TestIconView$a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/view/TestIconView$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xff

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    shl-int/lit8 v2, v0, 0x18

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/TestIconView$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/TestIconView$a;->b()I

    move-result v0

    const v3, 0xffffff

    and-int/2addr v0, v3

    const/high16 v3, -0x1000000

    mul-int v4, v2, v1

    sub-int/2addr v3, v4

    or-int/2addr v3, v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/TestIconView$a;

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/view/TestIconView$a;->a(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private c()V
    .locals 14

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/TestIconView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/TestIconView;->getHeight()I

    move-result v3

    div-int/lit8 v4, v2, 0x2

    div-int/lit8 v5, v3, 0x2

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/view/TestIconView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    iget v6, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->f:I

    add-int/2addr v0, v6

    if-lt v2, v7, :cond_1

    if-ge v3, v7, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    move v13, v1

    move v1, v0

    move v0, v13

    :goto_1
    const/16 v6, 0x64

    if-ge v0, v6, :cond_3

    new-instance v6, Lcom/groundhog/multiplayermaster/view/TestIconView$a;

    invoke-direct {v6, p0}, Lcom/groundhog/multiplayermaster/view/TestIconView$a;-><init>(Lcom/groundhog/multiplayermaster/view/TestIconView;)V

    iget v7, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->e:I

    add-int/2addr v1, v7

    const v7, 0x3f5db3d7

    int-to-float v8, v1

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    int-to-float v9, v1

    mul-float/2addr v8, v9

    int-to-float v9, v4

    sub-int v10, v5, v1

    int-to-float v10, v10

    cmpg-float v11, v10, v12

    if-gez v11, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/view/TestIconView;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v9, v10}, Lcom/groundhog/multiplayermaster/view/TestIconView$a;->moveTo(FF)V

    int-to-float v9, v4

    add-float/2addr v9, v7

    int-to-float v10, v5

    sub-float/2addr v10, v8

    int-to-float v11, v2

    cmpl-float v11, v9, v11

    if-gez v11, :cond_3

    cmpg-float v11, v10, v12

    if-ltz v11, :cond_3

    invoke-virtual {v6, v9, v10}, Lcom/groundhog/multiplayermaster/view/TestIconView$a;->lineTo(FF)V

    int-to-float v9, v4

    add-float/2addr v9, v7

    int-to-float v10, v5

    add-float/2addr v10, v8

    int-to-float v11, v2

    cmpl-float v11, v9, v11

    if-gez v11, :cond_3

    int-to-float v11, v3

    cmpl-float v11, v10, v11

    if-gez v11, :cond_3

    invoke-virtual {v6, v9, v10}, Lcom/groundhog/multiplayermaster/view/TestIconView$a;->lineTo(FF)V

    int-to-float v9, v4

    add-int v10, v5, v1

    int-to-float v10, v10

    int-to-float v11, v3

    cmpl-float v11, v10, v11

    if-gez v11, :cond_3

    invoke-virtual {v6, v9, v10}, Lcom/groundhog/multiplayermaster/view/TestIconView$a;->lineTo(FF)V

    int-to-float v9, v4

    sub-float/2addr v9, v7

    int-to-float v10, v5

    add-float/2addr v10, v8

    cmpg-float v11, v9, v12

    if-ltz v11, :cond_3

    int-to-float v11, v3

    cmpl-float v11, v10, v11

    if-gez v11, :cond_3

    invoke-virtual {v6, v9, v10}, Lcom/groundhog/multiplayermaster/view/TestIconView$a;->lineTo(FF)V

    int-to-float v9, v4

    sub-float v7, v9, v7

    int-to-float v9, v5

    sub-float v8, v9, v8

    cmpg-float v9, v7, v12

    if-ltz v9, :cond_3

    cmpg-float v9, v8, v12

    if-ltz v9, :cond_3

    invoke-virtual {v6, v7, v8}, Lcom/groundhog/multiplayermaster/view/TestIconView$a;->lineTo(FF)V

    invoke-virtual {v6}, Lcom/groundhog/multiplayermaster/view/TestIconView$a;->close()V

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/view/TestIconView;->i:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/view/TestIconView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/TestIconView;->c()V

    return-void
.end method
