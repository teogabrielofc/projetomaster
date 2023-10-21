.class Lio/rong/imkit/fragment/ClearConversationMsgFragment$1;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ClearConversationMsgFragment;->onDialogPositiveClick(Lio/rong/imkit/widget/AlterDialogFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/ClearConversationMsgFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ClearConversationMsgFragment;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/ClearConversationMsgFragment$1;->this$0:Lio/rong/imkit/fragment/ClearConversationMsgFragment;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 3

    iget-object v0, p0, Lio/rong/imkit/fragment/ClearConversationMsgFragment$1;->this$0:Lio/rong/imkit/fragment/ClearConversationMsgFragment;

    invoke-virtual {v0}, Lio/rong/imkit/fragment/ClearConversationMsgFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ClearConversationMsgFragment$1;->this$0:Lio/rong/imkit/fragment/ClearConversationMsgFragment;

    sget v2, Lio/rong/imkit/R$string;->rc_setting_clear_msg_fail:I

    invoke-virtual {v1, v2}, Lio/rong/imkit/fragment/ClearConversationMsgFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lio/rong/imkit/fragment/ClearConversationMsgFragment$1;->this$0:Lio/rong/imkit/fragment/ClearConversationMsgFragment;

    invoke-virtual {v0}, Lio/rong/imkit/fragment/ClearConversationMsgFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ClearConversationMsgFragment$1;->this$0:Lio/rong/imkit/fragment/ClearConversationMsgFragment;

    sget v2, Lio/rong/imkit/R$string;->rc_setting_clear_msg_success:I

    invoke-virtual {v1, v2}, Lio/rong/imkit/fragment/ClearConversationMsgFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/ClearConversationMsgFragment$1;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
