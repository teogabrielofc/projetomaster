.class public Lcom/groundhog/multiplayermaster/view/BattleCommentListView;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/view/BattleCommentListView$a;,
        Lcom/groundhog/multiplayermaster/view/BattleCommentListView$b;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Landroid/widget/Scroller;

.field private c:Landroid/widget/AbsListView$OnScrollListener;

.field private d:Lcom/groundhog/multiplayermaster/view/BattleCommentListView$a;

.field private e:Lcom/groundhog/multiplayermaster/view/m;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Lcom/groundhog/multiplayermaster/view/l;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/view/GestureDetector;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->a:F

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->i:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->j:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->n:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->w:Z

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->a:F

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->i:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->j:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->n:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->w:Z

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->a:F

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->i:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->j:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->n:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->w:Z

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/view/BattleCommentListView;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->h:I

    return p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/view/BattleCommentListView;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(F)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->e:Lcom/groundhog/multiplayermaster/view/m;

    float-to-int v1, p1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->e:Lcom/groundhog/multiplayermaster/view/m;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/view/m;->getVisiableHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/m;->setVisiableHeight(I)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->e:Lcom/groundhog/multiplayermaster/view/m;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/m;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->h:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->e:Lcom/groundhog/multiplayermaster/view/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/m;->setState(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->setSelection(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->e:Lcom/groundhog/multiplayermaster/view/m;

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/view/m;->setState(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->b:Landroid/widget/Scroller;

    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/view/m;

    invoke-direct {v0, p1}, Lcom/groundhog/multiplayermaster/view/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->e:Lcom/groundhog/multiplayermaster/view/m;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->e:Lcom/groundhog/multiplayermaster/view/m;

    const v1, 0x7f0e0984

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->e:Lcom/groundhog/multiplayermaster/view/m;

    const v1, 0x7f0e0987

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->e:Lcom/groundhog/multiplayermaster/view/m;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/view/l;

    invoke-direct {v0, p1}, Lcom/groundhog/multiplayermaster/view/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->k:Lcom/groundhog/multiplayermaster/view/l;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->e:Lcom/groundhog/multiplayermaster/view/m;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/m;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/view/BattleCommentListView$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView$1;-><init>(Lcom/groundhog/multiplayermaster/view/BattleCommentListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    instance-of v0, v0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    check-cast v0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView$b;

    invoke-interface {v0, p0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView$b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private b(F)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->k:Lcom/groundhog/multiplayermaster/view/l;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/l;->getBottomMargin()I

    move-result v0

    float-to-int v1, p1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->m:Z

    if-nez v1, :cond_0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->k:Lcom/groundhog/multiplayermaster/view/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/view/l;->setState(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->k:Lcom/groundhog/multiplayermaster/view/l;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/view/l;->setBottomMargin(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->k:Lcom/groundhog/multiplayermaster/view/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/view/l;->setState(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/view/BattleCommentListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->e()V

    return-void
.end method

.method private c()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->e:Lcom/groundhog/multiplayermaster/view/m;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/m;->getVisiableHeight()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->j:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->h:I

    if-le v2, v0, :cond_0

    :cond_2
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->j:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->h:I

    if-le v2, v0, :cond_3

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->h:I

    move v3, v0

    :goto_1
    iput v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->p:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->b:Landroid/widget/Scroller;

    sub-int v4, v3, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->invalidate()V

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1
.end method

.method private d()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->k:Lcom/groundhog/multiplayermaster/view/l;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/l;->getBottomMargin()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->p:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->b:Landroid/widget/Scroller;

    neg-int v4, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->invalidate()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->m:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->k:Lcom/groundhog/multiplayermaster/view/l;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/l;->setState(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->d:Lcom/groundhog/multiplayermaster/view/BattleCommentListView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->d:Lcom/groundhog/multiplayermaster/view/BattleCommentListView$a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView$a;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->m:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->m:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->k:Lcom/groundhog/multiplayermaster/view/l;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/l;->setState(I)V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->p:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->e:Lcom/groundhog/multiplayermaster/view/m;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/m;->setVisiableHeight(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->postInvalidate()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->b()V

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->computeScroll()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->k:Lcom/groundhog/multiplayermaster/view/l;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/l;->setBottomMargin(I)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->v:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->v:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->q:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->u:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e01f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->u:Landroid/widget/RelativeLayout;

    :cond_1
    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->r:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->s:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 3

    const/4 v2, 0x0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-gtz p2, :cond_2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->r:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->u:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->t:I

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/a;->a(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->invalidate()V

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->r:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->s:Z

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iput p4, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->o:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v7, 0x3fe66666    # 1.8f

    const/4 v6, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070085

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->setRefreshTime(Ljava/lang/String;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->a:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->a:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput v5, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->a:F

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->e:Lcom/groundhog/multiplayermaster/view/m;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/m;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->h:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->j:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->e:Lcom/groundhog/multiplayermaster/view/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/m;->setState(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->d:Lcom/groundhog/multiplayermaster/view/BattleCommentListView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->d:Lcom/groundhog/multiplayermaster/view/BattleCommentListView$a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView$a;->b()V

    :cond_1
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->c()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->a:F

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->a:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->a:F

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->e:Lcom/groundhog/multiplayermaster/view/m;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/view/m;->getVisiableHeight()I

    move-result v1

    if-gtz v1, :cond_3

    cmpl-float v1, v0, v6

    if-lez v1, :cond_5

    :cond_3
    div-float/2addr v0, v7

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->a(F)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->b()V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->s:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->q:I

    add-int/lit8 v1, v1, -0xa

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->u:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, Lcom/groundhog/multiplayermaster/utils/a;->b(Landroid/view/View;I)V

    iput-boolean v4, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->s:Z

    iput-boolean v4, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->r:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->getLastVisiblePosition()I

    move-result v1

    iget v2, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->o:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->k:Lcom/groundhog/multiplayermaster/view/l;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/view/l;->getBottomMargin()I

    move-result v1

    if-gtz v1, :cond_6

    cmpg-float v1, v0, v6

    if-gez v1, :cond_4

    :cond_6
    neg-float v0, v0

    div-float/2addr v0, v7

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->b(F)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->o:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->l:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->k:Lcom/groundhog/multiplayermaster/view/l;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/l;->getBottomMargin()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_8

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->e()V

    :cond_8
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->d()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->n:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->k:Lcom/groundhog/multiplayermaster/view/l;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setBattleXListViewListener(Lcom/groundhog/multiplayermaster/view/BattleCommentListView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->d:Lcom/groundhog/multiplayermaster/view/BattleCommentListView$a;

    return-void
.end method

.method public setCanScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->w:Z

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setPullLoadEnable(Z)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->l:Z

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->k:Lcom/groundhog/multiplayermaster/view/l;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/l;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->k:Lcom/groundhog/multiplayermaster/view/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/l;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->m:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->k:Lcom/groundhog/multiplayermaster/view/l;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/l;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->k:Lcom/groundhog/multiplayermaster/view/l;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/l;->setState(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->k:Lcom/groundhog/multiplayermaster/view/l;

    new-instance v1, Lcom/groundhog/multiplayermaster/view/BattleCommentListView$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView$2;-><init>(Lcom/groundhog/multiplayermaster/view/BattleCommentListView;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/l;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setPullRefreshEnable(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->i:Z

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setRefreshTime(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTopHeight(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->t:I

    return-void
.end method
