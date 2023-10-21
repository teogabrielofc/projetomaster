.class public Lcom/groundhog/multiplayermaster/view/CircleProgress;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/view/CircleProgress$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:Landroid/os/Handler;

.field private J:Lcom/groundhog/multiplayermaster/view/CircleProgress$a;

.field protected a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:I

.field private o:Ljava/lang/String;

.field private final p:F

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:F

.field private final w:I

.field private final x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/16 v5, 0x91

    const/16 v4, 0x64

    const/16 v2, 0x42

    const/16 v1, 0xcc

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->f:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->o:Ljava/lang/String;

    const/16 v0, 0xf1

    invoke-static {v2, v5, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->q:I

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->r:I

    const/16 v0, 0xf1

    invoke-static {v2, v5, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->s:I

    iput v3, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->t:I

    iput v4, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->u:I

    const/16 v0, -0x5a

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->x:I

    new-instance v0, Lcom/groundhog/multiplayermaster/view/CircleProgress$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress$1;-><init>(Lcom/groundhog/multiplayermaster/view/CircleProgress;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->I:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->J:Lcom/groundhog/multiplayermaster/view/CircleProgress$a;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->c(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->v:F

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->w:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->p:F

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/R$styleable;->CircleProgress:[I

    invoke-virtual {v0, p2, v1, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->j:I

    const/4 v1, 0x2

    iget v2, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->k:I

    const/4 v1, 0x7

    iget v2, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->h:I

    const/4 v1, 0x6

    iget v2, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->v:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->g:F

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->setMax(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->n:I

    const/4 v1, 0x4

    iget v2, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->p:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->l:F

    const/4 v1, 0x5

    iget v2, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->p:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->m:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->y:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->z:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->A:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->B:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->d()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->a()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/view/CircleProgress;)F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->H:F

    return v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/view/CircleProgress;F)F
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->H:F

    return p1
.end method

.method private a(I)I
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->w:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/view/CircleProgress;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->D:I

    return v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/view/CircleProgress;)Lcom/groundhog/multiplayermaster/view/CircleProgress$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->J:Lcom/groundhog/multiplayermaster/view/CircleProgress$a;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/view/CircleProgress;)F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->G:F

    return v0
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/view/CircleProgress;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->i:I

    return v0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/view/CircleProgress;)F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->F:F

    return v0
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/view/CircleProgress;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->I:Landroid/os/Handler;

    return-object v0
.end method

.method private getProgressAngle()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->H:F

    return v0
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/view/CircleProgress;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->E:I

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->H:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->k:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->j:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->k:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->j:I

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->l:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->C:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->D:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->i:I

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->C:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->D:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->E:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->E:I

    if-lez v0, :cond_0

    const/16 v0, 0x168

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->i:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->F:F

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->G:F

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->F:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->G:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->I:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->I:Landroid/os/Handler;

    const/4 v1, 0x1

    iget v2, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->E:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->J:Lcom/groundhog/multiplayermaster/view/CircleProgress$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->J:Lcom/groundhog/multiplayermaster/view/CircleProgress$a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/view/CircleProgress$a;->a()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->H:F

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->I:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->I:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->I:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->J:Lcom/groundhog/multiplayermaster/view/CircleProgress$a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->J:Lcom/groundhog/multiplayermaster/view/CircleProgress$a;

    :cond_1
    return-void
.end method

.method public getDegreePerTime()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->D:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->C:I

    return v0
.end method

.method public getFinishedStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->j:I

    return v0
.end method

.method public getFinishedStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->l:F

    return v0
.end method

.method public getInnerBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->n:I

    return v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->i:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->h:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->g:F

    return v0
.end method

.method public getUnfinishedStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->k:I

    return v0
.end method

.method public getUnfinishedStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->m:F

    return v0
.end method

.method public invalidate()V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->a()V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v4, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->l:F

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->m:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->e:Landroid/graphics/RectF;

    iget v3, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->z:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v5, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->y:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v0

    iget v7, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->A:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v0

    iget v8, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->B:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->f:Landroid/graphics/RectF;

    iget v3, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->z:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v5, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->y:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v0

    iget v7, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->A:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float v0, v7, v0

    iget v7, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->B:I

    int-to-float v7, v7

    sub-float/2addr v0, v7

    invoke-virtual {v1, v3, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->l:F

    iget v3, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->m:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->l:F

    iget v3, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->m:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->z:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->A:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v9

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->e:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getProgressAngle()F

    move-result v3

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->f:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getProgressAngle()F

    move-result v0

    add-float/2addr v2, v0

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getProgressAngle()F

    move-result v3

    sub-float v3, v0, v3

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->a:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v9

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v0, v3, v0

    div-float/2addr v0, v9

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "text_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->h:I

    const-string v0, "text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->g:F

    const-string v0, "finished_stroke_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->j:I

    const-string v0, "unfinished_stroke_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->k:I

    const-string v0, "finished_stroke_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->l:F

    const-string v0, "unfinished_stroke_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->m:F

    const-string v0, "inner_background_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->n:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->a()V

    const-string v0, "max"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->setMax(I)V

    const-string v0, "text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->o:Ljava/lang/String;

    const-string v0, "saved_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "saved_instance"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "text_color"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text_size"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "finished_stroke_color"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getFinishedStrokeColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "unfinished_stroke_color"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getUnfinishedStrokeColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "max"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "finished_stroke_width"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getFinishedStrokeWidth()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "unfinished_stroke_width"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getUnfinishedStrokeWidth()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "inner_background_color"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->getInnerBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setCircleProcessEventListener(Lcom/groundhog/multiplayermaster/view/CircleProgress$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->J:Lcom/groundhog/multiplayermaster/view/CircleProgress$a;

    return-void
.end method

.method public setDegreePerTime(I)V
    .locals 0

    if-gtz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->D:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->invalidate()V

    goto :goto_0
.end method

.method public setDuration(I)V
    .locals 0

    if-gtz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->C:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->invalidate()V

    goto :goto_0
.end method

.method public setFinishedStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->j:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->invalidate()V

    return-void
.end method

.method public setFinishedStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->l:F

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->invalidate()V

    return-void
.end method

.method public setInnerBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->n:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->i:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->invalidate()V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->h:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->g:F

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->invalidate()V

    return-void
.end method

.method public setUnfinishedStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->k:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->invalidate()V

    return-void
.end method

.method public setUnfinishedStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress;->m:F

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->invalidate()V

    return-void
.end method
