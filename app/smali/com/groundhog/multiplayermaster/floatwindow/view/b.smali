.class public Lcom/groundhog/multiplayermaster/floatwindow/view/b;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/content/Context;

.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->g:D

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->h:D

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->i:D

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->b:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->chat_msg_public_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(DDDDDDD)V
    .locals 13

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->c:D

    move-wide/from16 v0, p3

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->d:D

    move-wide/from16 v0, p5

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->e:D

    move-wide/from16 v0, p7

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->f:D

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->h:D

    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->g:D

    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->i:D

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huehn dashpathview radius : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v3

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->c(DDDD)D

    move-result-wide v2

    cmpl-double v2, v2, p9

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->invalidate()V

    :goto_0
    return-void

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->c:D

    double-to-float v1, v2

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->d:D

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->e:D

    double-to-float v1, v2

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->f:D

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->g:D

    double-to-int v0, v0

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->h:D

    double-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->setMeasuredDimension(II)V

    return-void
.end method
