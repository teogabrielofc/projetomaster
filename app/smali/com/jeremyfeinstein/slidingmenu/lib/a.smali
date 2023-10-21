.class public Lcom/jeremyfeinstein/slidingmenu/lib/a;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jeremyfeinstein/slidingmenu/lib/a$b;,
        Lcom/jeremyfeinstein/slidingmenu/lib/a$a;
    }
.end annotation


# static fields
.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field private A:F

.field protected a:I

.field protected b:Landroid/view/VelocityTracker;

.field protected c:I

.field protected d:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:Landroid/widget/Scroller;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:Lcom/jeremyfeinstein/slidingmenu/lib/b;

.field private t:Z

.field private u:Lcom/jeremyfeinstein/slidingmenu/lib/a$a;

.field private v:Lcom/jeremyfeinstein/slidingmenu/lib/a$a;

.field private w:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$c;

.field private x:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$e;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jeremyfeinstein/slidingmenu/lib/a$1;

    invoke-direct {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/a$1;-><init>()V

    sput-object v0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->t:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->y:Ljava/util/List;

    iput v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->d:I

    iput-boolean v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->z:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->A:F

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a()V

    return-void
.end method

.method private a(FII)I
    .locals 3

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->g:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->r:I

    if-le v1, v2, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->q:I

    if-le v1, v2, :cond_2

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p2, :cond_0

    if-gez p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->g:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;I)I
    .locals 2

    const/4 v1, -0x1

    invoke-static {p1, p2}, Landroid/support/v4/view/t;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a:I

    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/jeremyfeinstein/slidingmenu/lib/a;)Lcom/jeremyfeinstein/slidingmenu/lib/b;
    .locals 1

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->s:Lcom/jeremyfeinstein/slidingmenu/lib/b;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)Z
    .locals 1

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->s:Lcom/jeremyfeinstein/slidingmenu/lib/b;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->b(F)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->s:Lcom/jeremyfeinstein/slidingmenu/lib/b;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a(F)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->A:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->s:Lcom/jeremyfeinstein/slidingmenu/lib/b;

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    iget v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a(Landroid/view/View;IF)Z

    move-result v0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->d:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->s:Lcom/jeremyfeinstein/slidingmenu/lib/b;

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getWidth()I

    move-result v0

    div-int v1, p1, v0

    rem-int v2, p1, v0

    int-to-float v3, v2

    int-to-float v0, v0

    div-float v0, v3, v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a(IFI)V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, -0x1

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a:I

    invoke-direct {p0, p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    if-eq v0, v2, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, v1}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->o:F

    sub-float v3, v2, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p1, v1}, Landroid/support/v4/view/t;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->p:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->m:I

    div-int/lit8 v0, v0, 0x2

    :goto_1
    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    cmpl-float v0, v4, v5

    if-lez v0, :cond_3

    invoke-direct {p0, v3}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f()V

    iput v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->o:F

    iput v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->p:F

    invoke-direct {p0, v6}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->m:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->m:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    iput-boolean v6, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->l:Z

    goto :goto_0
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->o:F

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a:I

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->j:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v4}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->h:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->h:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->scrollTo(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->x:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->x:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$e;

    invoke-interface {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$e;->a()V

    :cond_2
    :goto_0
    iput-boolean v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->j:Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->w:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->w:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$c;

    invoke-interface {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$c;->a()V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->z:Z

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->z:Z

    iput-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->k:Z

    iput-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->l:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a:I

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private getLeftBound()I
    .locals 2

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->s:Lcom/jeremyfeinstein/slidingmenu/lib/b;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getRightBound()I
    .locals 2

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->s:Lcom/jeremyfeinstein/slidingmenu/lib/b;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->i:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Landroid/util/FloatMath;->sin(F)F

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->s:Lcom/jeremyfeinstein/slidingmenu/lib/b;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a(Landroid/view/View;I)I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/jeremyfeinstein/slidingmenu/lib/a$a;)Lcom/jeremyfeinstein/slidingmenu/lib/a$a;
    .locals 1

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->v:Lcom/jeremyfeinstein/slidingmenu/lib/a$a;

    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->v:Lcom/jeremyfeinstein/slidingmenu/lib/a$a;

    return-object v0
.end method

.method a()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/jeremyfeinstein/slidingmenu/lib/a;->e:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->h:Landroid/widget/Scroller;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ap;->a(Landroid/view/ViewConfiguration;)I

    move-result v2

    iput v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->m:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->q:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->c:I

    new-instance v1, Lcom/jeremyfeinstein/slidingmenu/lib/a$2;

    invoke-direct {v1, p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a$2;-><init>(Lcom/jeremyfeinstein/slidingmenu/lib/a;)V

    invoke-virtual {p0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a(Lcom/jeremyfeinstein/slidingmenu/lib/a$a;)Lcom/jeremyfeinstein/slidingmenu/lib/a$a;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->r:I

    return-void
.end method

.method protected a(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->u:Lcom/jeremyfeinstein/slidingmenu/lib/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->u:Lcom/jeremyfeinstein/slidingmenu/lib/a$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/jeremyfeinstein/slidingmenu/lib/a$a;->a(IFI)V

    :cond_0
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->v:Lcom/jeremyfeinstein/slidingmenu/lib/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->v:Lcom/jeremyfeinstein/slidingmenu/lib/a$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/jeremyfeinstein/slidingmenu/lib/a$a;->a(IFI)V

    :cond_1
    return-void
.end method

.method a(III)V
    .locals 10

    const/16 v5, 0x258

    const/4 v6, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->setScrollingCacheEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getScrollY()I

    move-result v2

    sub-int v3, p1, v1

    sub-int v4, p2, v2

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->e()V

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->x:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->x:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$e;

    invoke-interface {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$e;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->w:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->w:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$c;

    invoke-interface {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$c;->a()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v6}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->setScrollingCacheEnabled(Z)V

    iput-boolean v6, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->j:Z

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getBehindWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    int-to-float v8, v6

    int-to-float v6, v6

    invoke-virtual {p0, v7}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a(F)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lez v7, :cond_4

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_1
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->h:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->invalidate()V

    goto :goto_0

    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    int-to-float v0, v0

    div-float v0, v6, v0

    add-float/2addr v0, v9

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    move v0, v5

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a(IZZ)V

    return-void
.end method

.method a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a(IZZI)V

    return-void
.end method

.method a(IZZI)V
    .locals 5

    const/4 v1, 0x0

    if-nez p3, :cond_0

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->g:I

    if-ne v0, p1, :cond_0

    invoke-direct {p0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->setScrollingCacheEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->s:Lcom/jeremyfeinstein/slidingmenu/lib/b;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a(I)I

    move-result v2

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->g:I

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->g:I

    iget v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->g:I

    invoke-virtual {p0, v3}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a(I)I

    move-result v3

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->u:Lcom/jeremyfeinstein/slidingmenu/lib/a$a;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->u:Lcom/jeremyfeinstein/slidingmenu/lib/a$a;

    invoke-interface {v4, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/a$a;->a(I)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->v:Lcom/jeremyfeinstein/slidingmenu/lib/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->v:Lcom/jeremyfeinstein/slidingmenu/lib/a$a;

    invoke-interface {v0, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/a$a;->a(I)V

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p0, v3, v1, p4}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a(III)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->e()V

    invoke-virtual {p0, v3, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->scrollTo(II)V

    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b(I)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b(I)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Landroid/support/v4/view/h;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/view/h;->a(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b(I)Z

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 5

    const/16 v4, 0x42

    const/16 v3, 0x11

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_4

    if-ne p1, v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->playSoundEffect(I)V

    :cond_1
    return v0

    :cond_2
    if-ne p1, v4, :cond_8

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->d()Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    :cond_4
    if-eq p1, v3, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->c()Z

    move-result v0

    goto :goto_0

    :cond_6
    if-eq p1, v4, :cond_7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->d()Z

    move-result v0

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method c()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->g:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->h:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->h:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->scrollTo(II)V

    invoke-direct {p0, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->c(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->invalidate()V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->e()V

    goto :goto_0
.end method

.method d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->g:I

    if-ge v1, v0, :cond_0

    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->g:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->s:Lcom/jeremyfeinstein/slidingmenu/lib/b;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->s:Lcom/jeremyfeinstein/slidingmenu/lib/b;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getPercentOpen()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a(Landroid/view/View;Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->s:Lcom/jeremyfeinstein/slidingmenu/lib/b;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getPercentOpen()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->b(Landroid/view/View;Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBehindWidth()I
    .locals 1

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->s:Lcom/jeremyfeinstein/slidingmenu/lib/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->s:Lcom/jeremyfeinstein/slidingmenu/lib/b;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->getBehindWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    return-object v0
.end method

.method public getContentLeft()I
    .locals 2

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->g:I

    return v0
.end method

.method protected getPercentOpen()F
    .locals 2

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->A:F

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getBehindWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getTouchMode()I
    .locals 1

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->d:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->t:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_2

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->l:Z

    if-eqz v3, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->g()V

    goto :goto_0

    :cond_3
    sparse-switch v2, :sswitch_data_0

    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->k:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b:Landroid/view/VelocityTracker;

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    iget-boolean v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->k:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->z:Z

    if-eqz v2, :cond_0

    :cond_7
    move v0, v1

    goto :goto_0

    :sswitch_0
    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    :sswitch_1
    invoke-static {p1}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    iput v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a:I

    iget v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    invoke-static {p1, v2}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->n:F

    iput v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->o:F

    invoke-static {p1, v2}, Landroid/support/v4/view/t;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->p:F

    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->k:Z

    iput-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->l:Z

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->s:Lcom/jeremyfeinstein/slidingmenu/lib/b;

    iget-object v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->A:F

    add-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->b(Landroid/view/View;IF)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->z:Z

    goto :goto_1

    :cond_8
    iput-boolean v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->l:Z

    goto :goto_1

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->d(Landroid/view/MotionEvent;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x0

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getDefaultSize(II)I

    move-result v0

    invoke-static {v2, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->setMeasuredDimension(II)V

    invoke-static {p1, v2, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getChildMeasureSpec(III)I

    move-result v0

    invoke-static {p2, v2, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getChildMeasureSpec(III)I

    move-result v1

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->e()V

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->g:I

    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->t:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->k:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b:Landroid/view/VelocityTracker;

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :cond_4
    :goto_1
    :pswitch_0
    move v0, v3

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->e()V

    invoke-static {p1}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->n:F

    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->o:F

    goto :goto_1

    :pswitch_2
    iget-boolean v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->k:Z

    if-nez v1, :cond_5

    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->c(Landroid/view/MotionEvent;)V

    iget-boolean v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->l:Z

    if-nez v1, :cond_0

    :cond_5
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->k:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a:I

    invoke-direct {p0, p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a:I

    if-eq v1, v5, :cond_4

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->o:F

    sub-float/2addr v1, v0

    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->o:F

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float v2, v0, v1

    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getLeftBound()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getRightBound()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v4, v2, v0

    if-gez v4, :cond_6

    :goto_2
    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->o:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->o:F

    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->scrollTo(II)V

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->c(I)V

    goto :goto_1

    :cond_6
    cmpl-float v0, v2, v1

    if-lez v0, :cond_9

    move v0, v1

    goto :goto_2

    :pswitch_3
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->k:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->b:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a:I

    invoke-static {v0, v1}, Landroid/support/v4/view/ad;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->g:I

    invoke-virtual {p0, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getBehindWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a:I

    invoke-direct {p0, p1, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a:I

    if-eq v4, v5, :cond_7

    invoke-static {p1, v2}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->n:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {p0, v1, v0, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a(FII)I

    move-result v1

    invoke-virtual {p0, v1, v3, v3, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a(IZZI)V

    :goto_3
    iput v5, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a:I

    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->g()V

    goto/16 :goto_1

    :cond_7
    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->g:I

    invoke-virtual {p0, v1, v3, v3, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a(IZZI)V

    goto :goto_3

    :cond_8
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->s:Lcom/jeremyfeinstein/slidingmenu/lib/b;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->A:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v4}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->b(Landroid/view/View;IF)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->setCurrentItem(I)V

    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->g()V

    goto/16 :goto_1

    :pswitch_4
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->k:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->g:I

    invoke-virtual {p0, v0, v3, v3}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a(IZZ)V

    iput v5, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a:I

    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->g()V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->o:F

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a:I

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->d(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a:I

    invoke-direct {p0, p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a:I

    if-eq v1, v5, :cond_4

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->o:F

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public scrollTo(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    int-to-float v0, p1

    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->A:F

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->s:Lcom/jeremyfeinstein/slidingmenu/lib/b;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->getPercentOpen()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->a(F)V

    return-void
.end method

.method public setAboveOffset(I)V
    .locals 4

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/a;->a(IZZ)V

    return-void
.end method

.method public setCustomViewBehind(Lcom/jeremyfeinstein/slidingmenu/lib/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->s:Lcom/jeremyfeinstein/slidingmenu/lib/b;

    return-void
.end method

.method public setOnClosedListener(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->w:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$c;

    return-void
.end method

.method public setOnOpenedListener(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$e;)V
    .locals 0

    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->x:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$e;

    return-void
.end method

.method public setOnPageChangeListener(Lcom/jeremyfeinstein/slidingmenu/lib/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->u:Lcom/jeremyfeinstein/slidingmenu/lib/a$a;

    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->t:Z

    return-void
.end method

.method public setTouchMode(I)V
    .locals 0

    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/a;->d:I

    return-void
.end method
