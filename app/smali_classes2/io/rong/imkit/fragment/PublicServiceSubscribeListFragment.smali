.class public Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;
.super Lio/rong/imkit/fragment/DispatchResultFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$PublicServiceListAdapter;
    }
.end annotation


# instance fields
.field private mAdapter:Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$PublicServiceListAdapter;

.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/fragment/DispatchResultFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;)Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$PublicServiceListAdapter;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;->mAdapter:Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$PublicServiceListAdapter;

    return-object v0
.end method

.method private getDBData()V
    .locals 2

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$3;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$3;-><init>(Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongIM;->getPublicServiceList(Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected initFragment(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lio/rong/imkit/R$layout;->rc_fr_public_service_sub_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Lio/rong/imkit/fragment/DispatchResultFragment;->onDestroyView()V

    return-void
.end method

.method public onEvent(Lio/rong/imkit/model/Event$PublicServiceFollowableEvent;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;->getDBData()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget v0, Lio/rong/imkit/R$id;->rc_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;->mListView:Landroid/widget/ListView;

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$1;-><init>(Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2;-><init>(Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    new-instance v0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$PublicServiceListAdapter;

    invoke-virtual {p0}, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$PublicServiceListAdapter;-><init>(Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;->mAdapter:Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$PublicServiceListAdapter;

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;->mAdapter:Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$PublicServiceListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;->getDBData()V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method
