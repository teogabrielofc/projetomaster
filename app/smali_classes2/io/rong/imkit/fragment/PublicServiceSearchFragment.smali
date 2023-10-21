.class public Lio/rong/imkit/fragment/PublicServiceSearchFragment;
.super Lio/rong/imkit/fragment/DispatchResultFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/fragment/PublicServiceSearchFragment$PublicServiceListAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PublicServiceSearchFragment"


# instance fields
.field private mAdapter:Lio/rong/imkit/fragment/PublicServiceSearchFragment$PublicServiceListAdapter;

.field private mEditText:Landroid/widget/EditText;

.field private mListView:Landroid/widget/ListView;

.field mLoadingDialogFragment:Lio/rong/imkit/widget/LoadingDialogFragment;

.field private mSearchBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/fragment/DispatchResultFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/fragment/PublicServiceSearchFragment;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSearchFragment;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lio/rong/imkit/fragment/PublicServiceSearchFragment;)Lio/rong/imkit/fragment/PublicServiceSearchFragment$PublicServiceListAdapter;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSearchFragment;->mAdapter:Lio/rong/imkit/fragment/PublicServiceSearchFragment$PublicServiceListAdapter;

    return-object v0
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

    sget v0, Lio/rong/imkit/R$layout;->rc_fr_public_service_search:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lio/rong/imkit/R$id;->rc_search_ed:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSearchFragment;->mEditText:Landroid/widget/EditText;

    sget v0, Lio/rong/imkit/R$id;->rc_search_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSearchFragment;->mSearchBtn:Landroid/widget/Button;

    sget v0, Lio/rong/imkit/R$id;->rc_search_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSearchFragment;->mListView:Landroid/widget/ListView;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Lio/rong/imkit/fragment/DispatchResultFragment;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$PublicServiceFollowableEvent;)V
    .locals 3

    const-string v0, "PublicServiceSearchFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread PublicAccountIsFollowEvent, follow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$PublicServiceFollowableEvent;->isFollow()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/PublicServiceSearchFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lio/rong/imkit/fragment/DispatchResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v0, ""

    invoke-virtual {p0}, Lio/rong/imkit/fragment/PublicServiceSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_notice_data_is_loading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imkit/widget/LoadingDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/widget/LoadingDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSearchFragment;->mLoadingDialogFragment:Lio/rong/imkit/widget/LoadingDialogFragment;

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSearchFragment;->mSearchBtn:Landroid/widget/Button;

    new-instance v1, Lio/rong/imkit/fragment/PublicServiceSearchFragment$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/PublicServiceSearchFragment$1;-><init>(Lio/rong/imkit/fragment/PublicServiceSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lio/rong/imkit/fragment/PublicServiceSearchFragment$PublicServiceListAdapter;

    invoke-virtual {p0}, Lio/rong/imkit/fragment/PublicServiceSearchFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/rong/imkit/fragment/PublicServiceSearchFragment$PublicServiceListAdapter;-><init>(Lio/rong/imkit/fragment/PublicServiceSearchFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSearchFragment;->mAdapter:Lio/rong/imkit/fragment/PublicServiceSearchFragment$PublicServiceListAdapter;

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSearchFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lio/rong/imkit/fragment/PublicServiceSearchFragment;->mAdapter:Lio/rong/imkit/fragment/PublicServiceSearchFragment$PublicServiceListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSearchFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lio/rong/imkit/fragment/PublicServiceSearchFragment$2;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/PublicServiceSearchFragment$2;-><init>(Lio/rong/imkit/fragment/PublicServiceSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
