.class Lio/rong/imkit/fragment/ConversationFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationFragment;->initFragment(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/ConversationFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationFragment;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$4;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$4;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iget-object v1, v1, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient;->switchToHumanMode(Ljava/lang/String;)V

    return-void
.end method
