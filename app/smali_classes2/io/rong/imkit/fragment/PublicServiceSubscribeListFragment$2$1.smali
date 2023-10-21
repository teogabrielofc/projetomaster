.class Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imkit/widget/ArraysDialogFragment$OnArraysDialogItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2;

.field final synthetic val$info:Lio/rong/imlib/model/PublicServiceProfile;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2;Lio/rong/imlib/model/PublicServiceProfile;I)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1;->this$1:Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2;

    iput-object p2, p0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1;->val$info:Lio/rong/imlib/model/PublicServiceProfile;

    iput p3, p0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnArraysDialogItemClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1;->val$info:Lio/rong/imlib/model/PublicServiceProfile;

    invoke-virtual {v1}, Lio/rong/imlib/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v1, v2, :cond_0

    sget-object v0, Lio/rong/imlib/model/Conversation$PublicServiceType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    :goto_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1;->val$info:Lio/rong/imlib/model/PublicServiceProfile;

    invoke-virtual {v2}, Lio/rong/imlib/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1$1;

    invoke-direct {v3, p0}, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1$1;-><init>(Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1;)V

    invoke-virtual {v1, v0, v2, v3}, Lio/rong/imlib/RongIMClient;->unsubscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1;->val$info:Lio/rong/imlib/model/PublicServiceProfile;

    invoke-virtual {v1}, Lio/rong/imlib/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v1, v2, :cond_1

    sget-object v0, Lio/rong/imlib/model/Conversation$PublicServiceType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "the public service type is error!!"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0
.end method
