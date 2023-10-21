.class public Lio/rong/imkit/fragment/PublicServiceProfileFragment;
.super Lio/rong/imkit/fragment/DispatchResultFragment;


# static fields
.field public static final AGS_PUBLIC_ACCOUNT_INFO:Ljava/lang/String; = "arg_public_account_info"


# instance fields
.field private mAccountTV:Landroid/widget/TextView;

.field private mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private mDescriptionTV:Landroid/widget/TextView;

.field private mEnterBtn:Landroid/widget/Button;

.field private mFollowBtn:Landroid/widget/Button;

.field private mLoadingDialogFragment:Lio/rong/imkit/widget/LoadingDialogFragment;

.field private mNameTV:Landroid/widget/TextView;

.field private mPortraitIV:Lio/rong/imkit/widget/AsyncImageView;

.field mPublicAccountInfo:Lio/rong/imlib/model/PublicServiceProfile;

.field private mTargetId:Ljava/lang/String;

.field private mUnfollowBtn:Landroid/widget/Button;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/fragment/DispatchResultFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/fragment/PublicServiceProfileFragment;Lio/rong/imlib/model/PublicServiceProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->initData(Lio/rong/imlib/model/PublicServiceProfile;)V

    return-void
.end method

.method static synthetic access$100(Lio/rong/imkit/fragment/PublicServiceProfileFragment;)Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method static synthetic access$200(Lio/rong/imkit/fragment/PublicServiceProfileFragment;)Lio/rong/imkit/widget/LoadingDialogFragment;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mLoadingDialogFragment:Lio/rong/imkit/widget/LoadingDialogFragment;

    return-object v0
.end method

.method static synthetic access$300(Lio/rong/imkit/fragment/PublicServiceProfileFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mFollowBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$400(Lio/rong/imkit/fragment/PublicServiceProfileFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mEnterBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$500(Lio/rong/imkit/fragment/PublicServiceProfileFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mUnfollowBtn:Landroid/widget/Button;

    return-object v0
.end method

.method private initData(Lio/rong/imlib/model/PublicServiceProfile;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mPortraitIV:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/AsyncImageView;->setResource(Landroid/net/Uri;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mNameTV:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mAccountTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_pub_service_info_account:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mDescriptionTV:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getIntroduction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->isFollow()Z

    move-result v0

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->isGlobal()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->getFragmentManager()Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->a()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$id;->rc_layout:I

    invoke-static {}, Lio/rong/imkit/fragment/SetConversationNotificationFragment;->newInstance()Lio/rong/imkit/fragment/SetConversationNotificationFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->c()I

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mFollowBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mEnterBtn:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mUnfollowBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mEnterBtn:Landroid/widget/Button;

    new-instance v1, Lio/rong/imkit/fragment/PublicServiceProfileFragment$2;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/fragment/PublicServiceProfileFragment$2;-><init>(Lio/rong/imkit/fragment/PublicServiceProfileFragment;Lio/rong/imlib/model/PublicServiceProfile;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mFollowBtn:Landroid/widget/Button;

    new-instance v1, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;-><init>(Lio/rong/imkit/fragment/PublicServiceProfileFragment;Lio/rong/imlib/model/PublicServiceProfile;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mUnfollowBtn:Landroid/widget/Button;

    new-instance v1, Lio/rong/imkit/fragment/PublicServiceProfileFragment$4;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/fragment/PublicServiceProfileFragment$4;-><init>(Lio/rong/imkit/fragment/PublicServiceProfileFragment;Lio/rong/imlib/model/PublicServiceProfile;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->getFragmentManager()Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->a()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$id;->rc_layout:I

    invoke-static {}, Lio/rong/imkit/fragment/SetConversationNotificationFragment;->newInstance()Lio/rong/imkit/fragment/SetConversationNotificationFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->c()I

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mFollowBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mEnterBtn:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mUnfollowBtn:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mFollowBtn:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mEnterBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mUnfollowBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected initFragment(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arg_public_account_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/PublicServiceProfile;

    iput-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mPublicAccountInfo:Lio/rong/imlib/model/PublicServiceProfile;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mPublicAccountInfo:Lio/rong/imlib/model/PublicServiceProfile;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->valueOf(Ljava/lang/String;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    const-string v0, "targetId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mTargetId:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->name:Ljava/lang/String;

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mPublicAccountInfo:Lio/rong/imlib/model/PublicServiceProfile;

    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mPublicAccountInfo:Lio/rong/imlib/model/PublicServiceProfile;

    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mTargetId:Ljava/lang/String;

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mPublicAccountInfo:Lio/rong/imlib/model/PublicServiceProfile;

    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->name:Ljava/lang/String;

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lio/rong/imkit/R$layout;->rc_fr_public_service_inf:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lio/rong/imkit/R$id;->portrait:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AsyncImageView;

    iput-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mPortraitIV:Lio/rong/imkit/widget/AsyncImageView;

    sget v0, Lio/rong/imkit/R$id;->name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mNameTV:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->account:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mAccountTV:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mDescriptionTV:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->enter:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mEnterBtn:Landroid/widget/Button;

    sget v0, Lio/rong/imkit/R$id;->follow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mFollowBtn:Landroid/widget/Button;

    sget v0, Lio/rong/imkit/R$id;->unfollow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mUnfollowBtn:Landroid/widget/Button;

    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lio/rong/imkit/fragment/DispatchResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v0, ""

    invoke-virtual {p0}, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_notice_data_is_loading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imkit/widget/LoadingDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/widget/LoadingDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mLoadingDialogFragment:Lio/rong/imkit/widget/LoadingDialogFragment;

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mPublicAccountInfo:Lio/rong/imlib/model/PublicServiceProfile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mPublicAccountInfo:Lio/rong/imlib/model/PublicServiceProfile;

    invoke-direct {p0, v0}, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->initData(Lio/rong/imlib/model/PublicServiceProfile;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mTargetId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v1, v2, :cond_2

    sget-object v0, Lio/rong/imlib/model/Conversation$PublicServiceType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    :goto_1
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mTargetId:Ljava/lang/String;

    new-instance v3, Lio/rong/imkit/fragment/PublicServiceProfileFragment$1;

    invoke-direct {v3, p0}, Lio/rong/imkit/fragment/PublicServiceProfileFragment$1;-><init>(Lio/rong/imkit/fragment/PublicServiceProfileFragment;)V

    invoke-virtual {v1, v0, v2, v3}, Lio/rong/imkit/RongIM;->getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v1, v2, :cond_3

    sget-object v0, Lio/rong/imlib/model/Conversation$PublicServiceType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "the public service type is error!!"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_1
.end method
