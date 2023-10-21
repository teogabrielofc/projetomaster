.class Lio/rong/imkit/mention/MemberMentionedActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/mention/MemberMentionedActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/mention/MemberMentionedActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/mention/MemberMentionedActivity;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/mention/MemberMentionedActivity$3;->this$0:Lio/rong/imkit/mention/MemberMentionedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity$3;->this$0:Lio/rong/imkit/mention/MemberMentionedActivity;

    invoke-virtual {v0}, Lio/rong/imkit/mention/MemberMentionedActivity;->finish()V

    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity$3;->this$0:Lio/rong/imkit/mention/MemberMentionedActivity;

    invoke-static {v0}, Lio/rong/imkit/mention/MemberMentionedActivity;->access$200(Lio/rong/imkit/mention/MemberMentionedActivity;)Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;->getItem(I)Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;->userInfo:Lio/rong/imlib/model/UserInfo;

    if-eqz v1, :cond_0

    invoke-static {}, Lio/rong/imkit/mention/RongMentionManager;->getInstance()Lio/rong/imkit/mention/RongMentionManager;

    move-result-object v1

    iget-object v0, v0, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;->userInfo:Lio/rong/imlib/model/UserInfo;

    invoke-virtual {v1, v0}, Lio/rong/imkit/mention/RongMentionManager;->mentionMember(Lio/rong/imlib/model/UserInfo;)V

    :cond_0
    return-void
.end method
