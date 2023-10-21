.class Lio/rong/imkit/mention/MemberMentionedActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lio/rong/imkit/mention/MemberMentionedActivity$5;->this$0:Lio/rong/imkit/mention/MemberMentionedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity$5;->this$0:Lio/rong/imkit/mention/MemberMentionedActivity;

    invoke-static {v0}, Lio/rong/imkit/mention/MemberMentionedActivity;->access$100(Lio/rong/imkit/mention/MemberMentionedActivity;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {}, Lio/rong/imkit/mention/MemberMentionedActivity$PinyinComparator;->getInstance()Lio/rong/imkit/mention/MemberMentionedActivity$PinyinComparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lio/rong/imkit/mention/MemberMentionedActivity$5;->this$0:Lio/rong/imkit/mention/MemberMentionedActivity;

    invoke-static {v1}, Lio/rong/imkit/mention/MemberMentionedActivity;->access$200(Lio/rong/imkit/mention/MemberMentionedActivity;)Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity$5;->this$0:Lio/rong/imkit/mention/MemberMentionedActivity;

    invoke-static {v0}, Lio/rong/imkit/mention/MemberMentionedActivity;->access$200(Lio/rong/imkit/mention/MemberMentionedActivity;)Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/mention/MemberMentionedActivity$MembersAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/rong/imkit/mention/MemberMentionedActivity$5;->this$0:Lio/rong/imkit/mention/MemberMentionedActivity;

    invoke-static {v0}, Lio/rong/imkit/mention/MemberMentionedActivity;->access$100(Lio/rong/imkit/mention/MemberMentionedActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;

    iget-object v3, v0, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;->userInfo:Lio/rong/imlib/model/UserInfo;

    invoke-virtual {v3}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lio/rong/imkit/tools/CharacterParser;->getInstance()Lio/rong/imkit/tools/CharacterParser;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/rong/imkit/tools/CharacterParser;->getSelling(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
