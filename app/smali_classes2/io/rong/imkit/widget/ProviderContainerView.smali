.class public Lio/rong/imkit/widget/ProviderContainerView;
.super Landroid/widget/FrameLayout;


# instance fields
.field mContentViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/rong/imkit/widget/provider/IContainerItemProvider;",
            ">;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mInflateView:Landroid/view/View;

.field mMaxContainSize:I

.field mViewCounterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/rong/imkit/widget/provider/IContainerItemProvider;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    iput v0, p0, Lio/rong/imkit/widget/ProviderContainerView;->mMaxContainSize:I

    invoke-virtual {p0}, Lio/rong/imkit/widget/ProviderContainerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lio/rong/imkit/widget/ProviderContainerView;->init(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/ProviderContainerView;->mViewCounterMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/ProviderContainerView;->mContentViewMap:Ljava/util/Map;

    return-void
.end method

.method private recycle()V
    .locals 5

    iget-object v0, p0, Lio/rong/imkit/widget/ProviderContainerView;->mInflateView:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lio/rong/imkit/widget/ProviderContainerView;->getChildCount()I

    move-result v0

    iget v1, p0, Lio/rong/imkit/widget/ProviderContainerView;->mMaxContainSize:I

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lio/rong/imkit/widget/ProviderContainerView;->mViewCounterMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-le v4, v0, :cond_3

    :goto_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lio/rong/imkit/widget/ProviderContainerView;->mViewCounterMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/rong/imkit/widget/ProviderContainerView;->mContentViewMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/ProviderContainerView;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public containerViewCenter()V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/widget/ProviderContainerView;->mInflateView:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/ProviderContainerView;->mInflateView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method public containerViewLeft()V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/widget/ProviderContainerView;->mInflateView:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/ProviderContainerView;->mInflateView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x13

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method public containerViewRight()V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/widget/ProviderContainerView;->mInflateView:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/ProviderContainerView;->mInflateView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x15

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method public getCurrentInflateView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/ProviderContainerView;->mInflateView:Landroid/view/View;

    return-object v0
.end method

.method public inflate(Lio/rong/imkit/widget/provider/IContainerItemProvider;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/rong/imkit/widget/provider/IContainerItemProvider;",
            ">(TT;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/16 v3, 0x8

    const/4 v0, 0x0

    iget-object v1, p0, Lio/rong/imkit/widget/ProviderContainerView;->mInflateView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/rong/imkit/widget/ProviderContainerView;->mInflateView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lio/rong/imkit/widget/ProviderContainerView;->mContentViewMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lio/rong/imkit/widget/ProviderContainerView;->mContentViewMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lio/rong/imkit/widget/ProviderContainerView;->mInflateView:Landroid/view/View;

    iget-object v1, p0, Lio/rong/imkit/widget/ProviderContainerView;->mViewCounterMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    invoke-direct {p0}, Lio/rong/imkit/widget/ProviderContainerView;->recycle()V

    invoke-virtual {p0}, Lio/rong/imkit/widget/ProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lio/rong/imkit/widget/provider/IContainerItemProvider;->newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lio/rong/imkit/widget/ProviderContainerView;->mContentViewMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/rong/imkit/widget/ProviderContainerView;->mViewCounterMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v0, p0, Lio/rong/imkit/widget/ProviderContainerView;->mInflateView:Landroid/view/View;

    goto :goto_0
.end method
