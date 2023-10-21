.class Lio/rong/imkit/mention/MemberMentionedActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/mention/MemberMentionedActivity$1;->onGetGroupMembersResult(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/mention/MemberMentionedActivity$1;

.field final synthetic val$members:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imkit/mention/MemberMentionedActivity$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/mention/MemberMentionedActivity$1$1;->this$1:Lio/rong/imkit/mention/MemberMentionedActivity$1;

    iput-object p2, p0, Lio/rong/imkit/mention/MemberMentionedActivity$1$1;->val$members:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity$1$1;->val$members:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity$1$1;->val$members:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v4, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;

    iget-object v3, p0, Lio/rong/imkit/mention/MemberMentionedActivity$1$1;->this$1:Lio/rong/imkit/mention/MemberMentionedActivity$1;

    iget-object v3, v3, Lio/rong/imkit/mention/MemberMentionedActivity$1;->this$0:Lio/rong/imkit/mention/MemberMentionedActivity;

    invoke-direct {v4, v3, v0}, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;-><init>(Lio/rong/imkit/mention/MemberMentionedActivity;Lio/rong/imlib/model/UserInfo;)V

    const-string v3, "#"

    invoke-static {}, Lio/rong/imkit/tools/CharacterParser;->getInstance()Lio/rong/imkit/tools/CharacterParser;

    move-result-object v5

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/rong/imkit/tools/CharacterParser;->getSelling(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v3, "[A-Z]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;->setLetter(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity$1$1;->this$1:Lio/rong/imkit/mention/MemberMentionedActivity$1;

    iget-object v0, v0, Lio/rong/imkit/mention/MemberMentionedActivity$1;->this$0:Lio/rong/imkit/mention/MemberMentionedActivity;

    invoke-static {v0}, Lio/rong/imkit/mention/MemberMentionedActivity;->access$100(Lio/rong/imkit/mention/MemberMentionedActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "#"

    invoke-virtual {v4, v0}, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;->setLetter(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity$1$1;->this$1:Lio/rong/imkit/mention/MemberMentionedActivity$1;

    iget-object v0, v0, Lio/rong/imkit/mention/MemberMentionedActivity$1;->this$0:Lio/rong/imkit/mention/MemberMentionedActivity;

    invoke-static {v0}, Lio/rong/imkit/mention/MemberMentionedActivity;->access$100(Lio/rong/imkit/mention/MemberMentionedActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/mention/MemberMentionedActivity$PinyinComparator;->getInstance()Lio/rong/imkit/mention/MemberMentionedActivity$PinyinComparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity$1$1;->this$1:Lio/rong/imkit/mention/MemberMentionedActivity$1;

    iget-object v0, v0, Lio/rong/imkit/mention/MemberMentionedActivity$1;->this$0:Lio/rong/imkit/mention/MemberMentionedActivity;

    invoke-static {v0}, Lio/rong/imkit/mention/MemberMentionedActivity;->access$200(Lio/rong/imkit/mention/MemberMentionedActivity;)Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/mention/MemberMentionedActivity$1$1;->this$1:Lio/rong/imkit/mention/MemberMentionedActivity$1;

    iget-object v1, v1, Lio/rong/imkit/mention/MemberMentionedActivity$1;->this$0:Lio/rong/imkit/mention/MemberMentionedActivity;

    invoke-static {v1}, Lio/rong/imkit/mention/MemberMentionedActivity;->access$100(Lio/rong/imkit/mention/MemberMentionedActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity$1$1;->this$1:Lio/rong/imkit/mention/MemberMentionedActivity$1;

    iget-object v0, v0, Lio/rong/imkit/mention/MemberMentionedActivity$1;->this$0:Lio/rong/imkit/mention/MemberMentionedActivity;

    invoke-static {v0}, Lio/rong/imkit/mention/MemberMentionedActivity;->access$200(Lio/rong/imkit/mention/MemberMentionedActivity;)Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method
