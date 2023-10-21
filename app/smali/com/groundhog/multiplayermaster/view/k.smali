.class public Lcom/groundhog/multiplayermaster/view/k;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/view/k$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/view/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private i:Z

.field private j:Landroid/view/View;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/groundhog/multiplayermaster/view/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/groundhog/multiplayermaster/view/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/k;->a:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/k;->b:Landroid/graphics/Paint;

    const v0, -0x301608

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/k;->c:I

    const v0, 0xcfe9f8

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/k;->d:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/k;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/k;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/k;->g:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/k;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/k;->i:Z

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/k;->d()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/view/k;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/k;->a:I

    return v0
.end method

.method private a(I)Lcom/groundhog/multiplayermaster/view/k$a;
    .locals 11

    const/4 v10, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/view/k$a;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/view/k$a;-><init>(Lcom/groundhog/multiplayermaster/view/k;)V

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/view/k$a;->b(I)V

    mul-int/lit16 v1, p1, 0xff

    iget v2, p0, Lcom/groundhog/multiplayermaster/view/k;->k:I

    div-int/2addr v1, v2

    rsub-int v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    iget v2, p0, Lcom/groundhog/multiplayermaster/view/k;->d:I

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/k$a;->a(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/k;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/k;->getHeight()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, v2, 0x2

    const v5, 0x3f5db3d7

    int-to-float v6, p1

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    int-to-float v7, p1

    mul-float/2addr v6, v7

    int-to-float v7, v3

    sub-int v8, v4, p1

    int-to-float v8, v8

    cmpg-float v9, v8, v10

    if-gez v9, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0, v7, v8}, Lcom/groundhog/multiplayermaster/view/k$a;->moveTo(FF)V

    int-to-float v7, v3

    add-float/2addr v7, v5

    int-to-float v8, v4

    sub-float/2addr v8, v6

    int-to-float v9, v1

    cmpl-float v9, v7, v9

    if-gez v9, :cond_0

    cmpg-float v9, v8, v10

    if-ltz v9, :cond_0

    invoke-virtual {v0, v7, v8}, Lcom/groundhog/multiplayermaster/view/k$a;->lineTo(FF)V

    int-to-float v7, v3

    add-float/2addr v7, v5

    int-to-float v8, v4

    add-float/2addr v8, v6

    int-to-float v1, v1

    cmpl-float v1, v7, v1

    if-gez v1, :cond_0

    int-to-float v1, v2

    cmpl-float v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0, v7, v8}, Lcom/groundhog/multiplayermaster/view/k$a;->lineTo(FF)V

    int-to-float v1, v3

    add-int v7, v4, p1

    int-to-float v7, v7

    int-to-float v8, v2

    cmpl-float v8, v7, v8

    if-gez v8, :cond_0

    invoke-virtual {v0, v1, v7}, Lcom/groundhog/multiplayermaster/view/k$a;->lineTo(FF)V

    int-to-float v1, v3

    sub-float/2addr v1, v5

    int-to-float v7, v4

    add-float/2addr v7, v6

    cmpg-float v8, v1, v10

    if-ltz v8, :cond_0

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-gez v2, :cond_0

    invoke-virtual {v0, v1, v7}, Lcom/groundhog/multiplayermaster/view/k$a;->lineTo(FF)V

    int-to-float v1, v3

    sub-float/2addr v1, v5

    int-to-float v2, v4

    sub-float/2addr v2, v6

    cmpg-float v3, v1, v10

    if-ltz v3, :cond_0

    cmpg-float v3, v2, v10

    if-ltz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/view/k$a;->lineTo(FF)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/k$a;->close()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/view/k;I)Lcom/groundhog/multiplayermaster/view/k$a;
    .locals 1

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/view/k;->a(I)Lcom/groundhog/multiplayermaster/view/k$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/view/k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/k;->f:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/k;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/k$a;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/view/k;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/k$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/view/k;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/view/k;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/k;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/view/k;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/k;->f:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/k;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/k;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/k;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/k;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/k;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/view/k;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/k;->k:I

    return v0
.end method

.method private d()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/k;->c()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/k;->a()V

    return-void
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/view/k;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/k;->e:I

    return v0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/view/k;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/k;->c:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/k;->k:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/k;->e:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/k;->a:I

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/view/k$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/view/k$1;-><init>(Lcom/groundhog/multiplayermaster/view/k;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/k$1;->start()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/k;->b()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/k;->i:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/view/k;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAttachmentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/k;->j:Landroid/view/View;

    return-void
.end method
