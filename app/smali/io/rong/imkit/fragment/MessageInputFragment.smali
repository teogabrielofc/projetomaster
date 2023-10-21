.class public Lio/rong/imkit/fragment/MessageInputFragment;
.super Lio/rong/imkit/fragment/UriFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/fragment/MessageInputFragment$4;
    }
.end annotation


# static fields
.field private static final IS_SHOW_EXTEND_INPUTS:Ljava/lang/String; = "isShowExtendInputs"

.field private static final TAG:Ljava/lang/String; = "MessageInputFragment"


# instance fields
.field mConversation:Lio/rong/imlib/model/Conversation;

.field mInput:Lio/rong/imkit/widget/InputView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/fragment/UriFragment;-><init>()V

    return-void
.end method

.method private getDispatchFragment(Landroid/support/v4/app/Fragment;)Lio/rong/imkit/fragment/DispatchResultFragment;
    .locals 3

    instance-of v0, p1, Lio/rong/imkit/fragment/DispatchResultFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lio/rong/imkit/fragment/DispatchResultFragment;

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must has a parent fragment instance of DispatchFragment."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/rong/imkit/fragment/MessageInputFragment;->getDispatchFragment(Landroid/support/v4/app/Fragment;)Lio/rong/imkit/fragment/DispatchResultFragment;

    move-result-object p1

    goto :goto_0
.end method

.method private setCurrentConversation(Lio/rong/imlib/model/Conversation;)V
    .locals 4

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getPrimaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->setCurrentConversation(Lio/rong/imlib/model/Conversation;)V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getSecondaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getSecondaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->setCurrentConversation(Lio/rong/imlib/model/Conversation;)V

    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getMenuInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getMenuInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->setCurrentConversation(Lio/rong/imlib/model/Conversation;)V

    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getRegisteredExtendProviderList(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/InputProvider;

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/provider/InputProvider;->setCurrentConversation(Lio/rong/imlib/model/Conversation;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mInput:Lio/rong/imkit/widget/InputView;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getRegisteredExtendProviderList(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/InputView;->setExtendProvider(Ljava/util/List;Lio/rong/imlib/model/Conversation$ConversationType;)V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getRegisteredExtendProviderList(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/InputProvider;

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mInput:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0, p0, v2}, Lio/rong/imkit/widget/provider/InputProvider;->onAttached(Lio/rong/imkit/fragment/MessageInputFragment;Lio/rong/imkit/widget/InputView;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imkit/RongContext;->getPublicServiceInfoFromCache(Ljava/lang/String;)Lio/rong/imlib/model/PublicServiceProfile;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/Conversation$PublicServiceType;->setValue(I)Lio/rong/imlib/model/Conversation$PublicServiceType;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/rong/imkit/fragment/MessageInputFragment$3;

    invoke-direct {v3, p0}, Lio/rong/imkit/fragment/MessageInputFragment$3;-><init>(Lio/rong/imkit/fragment/MessageInputFragment;)V

    invoke-virtual {v1, v0, v2, v3}, Lio/rong/imkit/RongIM;->getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :goto_2
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getPrimaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mInput:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0, p0, v1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onAttached(Lio/rong/imkit/fragment/MessageInputFragment;Lio/rong/imkit/widget/InputView;)V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getSecondaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getSecondaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mInput:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0, p0, v1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onAttached(Lio/rong/imkit/fragment/MessageInputFragment;Lio/rong/imkit/widget/InputView;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceProfile;->getMenu()Lio/rong/imlib/model/PublicServiceMenu;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceMenu;->getMenuItems()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceMenu;->getMenuItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mInput:Lio/rong/imkit/widget/InputView;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getPrimaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/RongContext;->getSecondaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v2

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/RongContext;->getMenuInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/InputView;->setInputProviderEx(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mInput:Lio/rong/imkit/widget/InputView;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getPrimaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/RongContext;->getSecondaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/InputView;->setInputProvider(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mInput:Lio/rong/imkit/widget/InputView;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getPrimaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/RongContext;->getSecondaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/InputView;->setInputProviderForCS(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mInput:Lio/rong/imkit/widget/InputView;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getPrimaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/RongContext;->getSecondaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/InputView;->setInputProvider(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V

    goto/16 :goto_2
.end method


# virtual methods
.method public getMentionInputProvider()Lio/rong/imkit/widget/provider/TextInputProvider;
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getPrimaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected initFragment(Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->valueOf(Ljava/lang/String;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    const-string v1, "targetId"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0, v1, v2}, Lio/rong/imlib/model/Conversation;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-direct {p0, v0}, Lio/rong/imkit/fragment/MessageInputFragment;->setCurrentConversation(Lio/rong/imlib/model/Conversation;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    shr-int/lit8 v0, p1, 0x7

    if-eqz v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getRegisteredExtendProviderList(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "MessageInputFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult Activity result provider index out of range: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getPrimaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v0

    and-int/lit8 v1, p1, 0x7f

    invoke-virtual {v0, v1, p2, p3}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getSecondaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v0

    and-int/lit8 v1, p1, 0x7f

    invoke-virtual {v0, v1, p2, p3}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getRegisteredExtendProviderList(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;

    and-int/lit8 v1, p1, 0x7f

    invoke-virtual {v0, v1, p2, p3}, Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lio/rong/imkit/fragment/UriFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lio/rong/imkit/R$layout;->rc_fr_messageinput:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lio/rong/imkit/R$id;->rc_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/InputView;

    iput-object v0, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mInput:Lio/rong/imkit/widget/InputView;

    invoke-static {}, Lio/rong/eventbus/EventBus;->getDefault()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "MessageInputFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroyView the primary input provider is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/RongContext;->getPrimaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getPrimaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onDetached()V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getSecondaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getSecondaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onDetached()V

    :cond_0
    invoke-static {}, Lio/rong/eventbus/EventBus;->getDefault()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Lio/rong/imkit/fragment/UriFragment;->onDestroyView()V

    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$InputViewEvent;)V
    .locals 2

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$InputViewEvent;->isVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mInput:Lio/rong/imkit/widget/InputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/InputView;->setExtendInputsVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mInput:Lio/rong/imkit/widget/InputView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/InputView;->setExtendInputsVisibility(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lio/rong/imkit/fragment/UriFragment;->onPause()V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getPrimaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getPrimaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onInputPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lio/rong/imkit/fragment/UriFragment;->onResume()V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getPrimaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getPrimaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mInput:Lio/rong/imkit/widget/InputView;

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onInputResume(Lio/rong/imkit/widget/InputView;Lio/rong/imlib/model/Conversation;)V

    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getVoiceInputProvider()Lio/rong/imkit/widget/provider/VoiceInputProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getVoiceInputProvider()Lio/rong/imkit/widget/provider/VoiceInputProvider;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mInput:Lio/rong/imkit/widget/InputView;

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/provider/VoiceInputProvider;->onInputResume(Lio/rong/imkit/widget/InputView;Lio/rong/imlib/model/Conversation;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-wide/16 v2, 0x1f4

    invoke-super {p0, p1, p2}, Lio/rong/imkit/fragment/UriFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getPrimaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MainInputProvider must not be null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageInputFragment;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageInputFragment;->getUri()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "isShowExtendInputs"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageInputFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/fragment/MessageInputFragment$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/MessageInputFragment$1;-><init>(Lio/rong/imkit/fragment/MessageInputFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageInputFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/fragment/MessageInputFragment$2;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/MessageInputFragment$2;-><init>(Lio/rong/imkit/fragment/MessageInputFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public setInputBoardListener(Lio/rong/imkit/widget/InputView$IInputBoardListener;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mInput:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/InputView;->setInputBoardListener(Lio/rong/imkit/widget/InputView$IInputBoardListener;)V

    return-void
.end method

.method public setInputProviderType(Lio/rong/imlib/model/CustomServiceMode;)V
    .locals 2

    sget-object v0, Lio/rong/imkit/fragment/MessageInputFragment$4;->$SwitchMap$io$rong$imlib$model$CustomServiceMode:[I

    invoke-virtual {p1}, Lio/rong/imlib/model/CustomServiceMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mInput:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->setOnlyRobotInputType()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mInput:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->setPriorRobotInputType()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mInput:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->setOnlyAdminInputType()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mInput:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->setNoServiceType()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setOnInfoButtonClick(Lio/rong/imkit/widget/InputView$OnInfoButtonClick;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mInput:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/InputView;->setOnInfoButtonClickListener(Lio/rong/imkit/widget/InputView$OnInfoButtonClick;)V

    return-void
.end method

.method public setOnRobotSwitcherListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageInputFragment;->mInput:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/InputView;->setOnSwitcherListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public startActivityFromProvider(Lio/rong/imkit/widget/provider/InputProvider;Landroid/content/Intent;I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, v0}, Lio/rong/imkit/fragment/MessageInputFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    and-int/lit8 v0, p3, -0x80

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 7 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, p0}, Lio/rong/imkit/fragment/MessageInputFragment;->getDispatchFragment(Landroid/support/v4/app/Fragment;)Lio/rong/imkit/fragment/DispatchResultFragment;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/widget/provider/InputProvider;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, p3, 0x7f

    add-int/2addr v1, v2

    invoke-virtual {v0, p0, p2, v1}, Lio/rong/imkit/fragment/DispatchResultFragment;->startActivityForResult(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0
.end method
