.class Lio/rong/imkit/fragment/SubConversationListFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/SubConversationListFragment;->setNotificationBarVisibility(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/SubConversationListFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/SubConversationListFragment$4;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    iput-object p2, p0, Lio/rong/imkit/fragment/SubConversationListFragment$4;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment$4;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/SubConversationListFragment;->access$200(Lio/rong/imkit/fragment/SubConversationListFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment$4;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/SubConversationListFragment;->access$300(Lio/rong/imkit/fragment/SubConversationListFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/SubConversationListFragment$4;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment$4;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/SubConversationListFragment;->access$400(Lio/rong/imkit/fragment/SubConversationListFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/SubConversationListFragment$4;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    invoke-virtual {v1}, Lio/rong/imkit/fragment/SubConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$drawable;->rc_notification_connecting_animated:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment$4;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/SubConversationListFragment;->access$400(Lio/rong/imkit/fragment/SubConversationListFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/SubConversationListFragment$4;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    invoke-virtual {v1}, Lio/rong/imkit/fragment/SubConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$drawable;->rc_notification_network_available:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
