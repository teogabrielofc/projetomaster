.class Lio/rong/imkit/fragment/MessageListFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imkit/widget/adapter/MessageListAdapter$OnItemHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/MessageListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/MessageListFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/MessageListFragment;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/MessageListFragment$4;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWarningViewClick(ILio/rong/imlib/model/Message;Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v3

    aput v3, v1, v2

    new-instance v2, Lio/rong/imkit/fragment/MessageListFragment$4$1;

    invoke-direct {v2, p0, p2}, Lio/rong/imkit/fragment/MessageListFragment$4$1;-><init>(Lio/rong/imkit/fragment/MessageListFragment$4;Lio/rong/imlib/model/Message;)V

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/RongIM;->deleteMessages([ILio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method
