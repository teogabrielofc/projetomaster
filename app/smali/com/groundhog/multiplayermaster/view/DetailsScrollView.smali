.class public Lcom/groundhog/multiplayermaster/view/DetailsScrollView;
.super Landroid/widget/ScrollView;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/DetailsScrollView;->a:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/DetailsScrollView;->e:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/DetailsScrollView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e01f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/DetailsScrollView;->e:Landroid/widget/RelativeLayout;

    :cond_0
    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/view/DetailsScrollView;->c:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/view/DetailsScrollView;->b:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/DetailsScrollView;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/DetailsScrollView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-gtz p2, :cond_0

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/view/DetailsScrollView;->b:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/DetailsScrollView;->e:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/DetailsScrollView;->d:I

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/a;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/DetailsScrollView;->invalidate()V

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/view/DetailsScrollView;->b:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/view/DetailsScrollView;->c:Z

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/DetailsScrollView;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/DetailsScrollView;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/DetailsScrollView;->a:I

    add-int/lit8 v1, v1, -0xa

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/DetailsScrollView;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/utils/a;->a(Landroid/view/View;I)V

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/view/DetailsScrollView;->c:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/view/DetailsScrollView;->b:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public setTopHeight(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/view/DetailsScrollView;->d:I

    return-void
.end method
