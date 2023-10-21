.class Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->bindView(Landroid/view/View;ILio/rong/imlib/model/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;I)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$1;->this$0:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    iput p2, p0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$1;->this$0:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    invoke-static {v0}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->access$000(Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;)Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$OnDeleteIconListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$1;->this$0:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    invoke-static {v0}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->access$000(Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;)Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$OnDeleteIconListener;

    move-result-object v0

    iget v1, p0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$1;->val$position:I

    invoke-interface {v0, p1, v1}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$OnDeleteIconListener;->onDeleteIconClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
