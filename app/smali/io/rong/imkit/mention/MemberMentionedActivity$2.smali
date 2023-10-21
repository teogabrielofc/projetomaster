.class Lio/rong/imkit/mention/MemberMentionedActivity$2;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/mention/MemberMentionedActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Lio/rong/imlib/model/Discussion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/mention/MemberMentionedActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/mention/MemberMentionedActivity;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/mention/MemberMentionedActivity$2;->this$0:Lio/rong/imkit/mention/MemberMentionedActivity;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Discussion;)V
    .locals 5

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getMemberIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;

    iget-object v3, p0, Lio/rong/imkit/mention/MemberMentionedActivity$2;->this$0:Lio/rong/imkit/mention/MemberMentionedActivity;

    invoke-direct {v2, v3, v0}, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;-><init>(Lio/rong/imkit/mention/MemberMentionedActivity;Lio/rong/imlib/model/UserInfo;)V

    invoke-static {}, Lio/rong/imkit/tools/CharacterParser;->getInstance()Lio/rong/imkit/tools/CharacterParser;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/rong/imkit/tools/CharacterParser;->getSelling(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[A-Z]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;->setLetter(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity$2;->this$0:Lio/rong/imkit/mention/MemberMentionedActivity;

    invoke-static {v0}, Lio/rong/imkit/mention/MemberMentionedActivity;->access$100(Lio/rong/imkit/mention/MemberMentionedActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "#"

    invoke-virtual {v2, v0}, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;->setLetter(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity$2;->this$0:Lio/rong/imkit/mention/MemberMentionedActivity;

    invoke-static {v0}, Lio/rong/imkit/mention/MemberMentionedActivity;->access$100(Lio/rong/imkit/mention/MemberMentionedActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/mention/MemberMentionedActivity$PinyinComparator;->getInstance()Lio/rong/imkit/mention/MemberMentionedActivity$PinyinComparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity$2;->this$0:Lio/rong/imkit/mention/MemberMentionedActivity;

    invoke-static {v0}, Lio/rong/imkit/mention/MemberMentionedActivity;->access$200(Lio/rong/imkit/mention/MemberMentionedActivity;)Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/mention/MemberMentionedActivity$2;->this$0:Lio/rong/imkit/mention/MemberMentionedActivity;

    invoke-static {v1}, Lio/rong/imkit/mention/MemberMentionedActivity;->access$100(Lio/rong/imkit/mention/MemberMentionedActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity$2;->this$0:Lio/rong/imkit/mention/MemberMentionedActivity;

    invoke-static {v0}, Lio/rong/imkit/mention/MemberMentionedActivity;->access$200(Lio/rong/imkit/mention/MemberMentionedActivity;)Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/rong/imlib/model/Discussion;

    invoke-virtual {p0, p1}, Lio/rong/imkit/mention/MemberMentionedActivity$2;->onSuccess(Lio/rong/imlib/model/Discussion;)V

    return-void
.end method
