.class public Lcom/jeremyfeinstein/slidingmenu/lib/b;
.super Landroid/view/ViewGroup;


# instance fields
.field private a:I

.field private b:Lcom/jeremyfeinstein/slidingmenu/lib/a;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

.field private h:Z

.field private i:I

.field private j:Z

.field private final k:Landroid/graphics/Paint;

.field private l:F

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private p:F

.field private q:Z

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->k:Landroid/graphics/Paint;

    iput-boolean v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->q:Z

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->e:I

    return-void
.end method

.method private getSelectorTop()I
    .locals 3

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-le p1, v3, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    if-nez v2, :cond_2

    if-le p1, v3, :cond_2

    :goto_1
    return v1

    :cond_1
    if-ge p1, v3, :cond_0

    move p1, v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    if-ne v1, v3, :cond_3

    if-ge p1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_1
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getBehindWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)I
    .locals 2

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    if-nez v0, :cond_1

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getBehindWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    packed-switch p2, :pswitch_data_1

    :pswitch_3
    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getBehindWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    packed-switch p2, :pswitch_data_2

    :pswitch_6
    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getBehindWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getBehindWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p2, v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getBehindWidth()I

    move-result v2

    add-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->l:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2, p3}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->scrollTo(II)V

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    const-string v1, "CustomViewBehind"

    const-string v2, "behind INVISIBLE"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->setVisibility(I)V

    return-void

    :cond_3
    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt p2, v2, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getBehindWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getBehindWidth()I

    move-result v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->l:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2, p3}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->scrollTo(II)V

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p2, v2, :cond_7

    move v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt p2, v2, :cond_8

    move v2, v1

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt p2, v2, :cond_9

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getBehindWidth()I

    move-result v2

    add-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->l:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2, p3}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->scrollTo(II)V

    goto :goto_0

    :cond_7
    move v2, v0

    goto :goto_1

    :cond_8
    move v2, v0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getBehindWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getBehindWidth()I

    move-result v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->l:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2, p3}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->scrollTo(II)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->o:I

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->o:I

    sub-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->m:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->o:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->n:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->o:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->o:I

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;Landroid/graphics/Canvas;F)V
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->j:Z

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->p:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->k:Landroid/graphics/Paint;

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getBehindWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_1
    int-to-float v1, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->k:Landroid/graphics/Paint;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getBehindWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getBehindWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v1, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->k:Landroid/graphics/Paint;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getBehindWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public a(F)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    if-nez v2, :cond_2

    cmpl-float v2, p1, v3

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    if-ne v2, v0, :cond_3

    cmpg-float v2, p1, v3

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;IF)Z
    .locals 1

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->b(Landroid/view/View;IF)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getBehindWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/graphics/Canvas;F)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->q:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->s:Landroid/view/View;

    sget v1, Lcom/jeremyfeinstein/slidingmenu/lib/c$a;->selected_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "CustomViewBehindSelectedView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getHeight()I

    move-result v2

    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->r:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getSelectorTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->r:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getSelectorTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public b(F)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    if-nez v2, :cond_2

    cmpg-float v2, p1, v3

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    if-ne v2, v0, :cond_3

    cmpl-float v2, p1, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    if-nez v4, :cond_2

    if-lt p2, v2, :cond_1

    iget v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->e:I

    add-int/2addr v2, v3

    if-gt p2, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    if-ne v4, v0, :cond_4

    if-gt p2, v3, :cond_3

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->e:I

    sub-int v2, v3, v2

    if-ge p2, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    if-lt p2, v2, :cond_5

    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->e:I

    add-int/2addr v2, v4

    if-le p2, v2, :cond_0

    :cond_5
    if-gt p2, v3, :cond_6

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->e:I

    sub-int v2, v3, v2

    if-ge p2, v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public b(Landroid/view/View;IF)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    if-ne v2, v3, :cond_3

    if-nez p2, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    if-eq v2, v0, :cond_4

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    if-ne v2, v3, :cond_5

    if-ne p2, v3, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->g:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->g:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->b:Lcom/jeremyfeinstein/slidingmenu/lib/a;

    invoke-virtual {v1}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getPercentOpen()F

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;->a(Landroid/graphics/Canvas;F)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getBehindWidth()I
    .locals 1

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->c:Landroid/view/View;

    return-object v0
.end method

.method public getMarginThreshold()I
    .locals 1

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->e:I

    return v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    return v0
.end method

.method public getScrollScale()F
    .locals 1

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->l:F

    return v0
.end method

.method public getSecondaryContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->d:Landroid/view/View;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v4, 0x0

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->c:Landroid/view/View;

    iget v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->f:I

    sub-int v3, v0, v3

    invoke-virtual {v2, v4, v4, v3, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->d:Landroid/view/View;

    iget v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->f:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getDefaultSize(II)I

    move-result v0

    invoke-static {v3, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->setMeasuredDimension(II)V

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->f:I

    sub-int/2addr v0, v2

    invoke-static {p1, v3, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getChildMeasureSpec(III)I

    move-result v0

    invoke-static {p2, v3, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getChildMeasureSpec(III)I

    move-result v1

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->c:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->d:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->g:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCanvasTransformer(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->g:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

    return-void
.end method

.method public setChildrenEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->h:Z

    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomViewAbove(Lcom/jeremyfeinstein/slidingmenu/lib/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->b:Lcom/jeremyfeinstein/slidingmenu/lib/a;

    return-void
.end method

.method public setFadeDegree(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The BehindFadeDegree must be between 0.0f and 1.0f"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->p:F

    return-void
.end method

.method public setFadeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->j:Z

    return-void
.end method

.method public setMarginThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->e:I

    return-void
.end method

.method public setMode(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->i:I

    return-void
.end method

.method public setScrollScale(F)V
    .locals 0

    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->l:F

    return-void
.end method

.method public setSecondaryContent(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->invalidate()V

    return-void
.end method

.method public setSelectedView(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->s:Landroid/view/View;

    sget v1, Lcom/jeremyfeinstein/slidingmenu/lib/c$a;->selected_view:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->s:Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->s:Landroid/view/View;

    sget v1, Lcom/jeremyfeinstein/slidingmenu/lib/c$a;->selected_view:I

    const-string v2, "CustomViewBehindSelectedView"

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->invalidate()V

    :cond_1
    return-void
.end method

.method public setSelectorBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->refreshDrawableState()V

    return-void
.end method

.method public setSelectorEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->q:Z

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->invalidate()V

    return-void
.end method

.method public setShadowWidth(I)V
    .locals 0

    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->o:I

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->invalidate()V

    return-void
.end method

.method public setTouchMode(I)V
    .locals 0

    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a:I

    return-void
.end method

.method public setWidthOffset(I)V
    .locals 0

    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->f:I

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->requestLayout()V

    return-void
.end method
