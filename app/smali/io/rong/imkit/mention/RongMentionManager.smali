.class public Lio/rong/imkit/mention/RongMentionManager;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imkit/mention/IMemberMentionedListener;
.implements Lio/rong/imkit/mention/ITextInputListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/mention/RongMentionManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mGroupMembersProvider:Lio/rong/imkit/RongIM$IGroupMembersProvider;

.field private mMentionedInputListener:Lio/rong/imkit/mention/IMentionedInputListener;

.field private stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lio/rong/imkit/mention/MentionInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RongMentionManager"

    sput-object v0, Lio/rong/imkit/mention/RongMentionManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/mention/RongMentionManager;->stack:Ljava/util/Stack;

    return-void
.end method

.method private addMentionedMember(Lio/rong/imlib/model/UserInfo;I)V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lio/rong/imkit/mention/RongMentionManager;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/mention/RongMentionManager;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/mention/MentionInstance;

    iget-object v1, v0, Lio/rong/imkit/mention/MentionInstance;->mentionInputProvider:Lio/rong/imkit/widget/provider/TextInputProvider;

    invoke-virtual {v1}, Lio/rong/imkit/widget/provider/TextInputProvider;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    if-nez p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v4

    iget-object v5, v0, Lio/rong/imkit/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    invoke-direct {p0, v4, v5}, Lio/rong/imkit/mention/RongMentionManager;->getBrokenMentionedBlock(ILjava/util/List;)Lio/rong/imkit/mention/MentionBlock;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, v0, Lio/rong/imkit/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v5, Lio/rong/imkit/mention/MentionBlock;

    invoke-direct {v5}, Lio/rong/imkit/mention/MentionBlock;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lio/rong/imkit/mention/MentionBlock;->userId:Ljava/lang/String;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lio/rong/imkit/mention/MentionBlock;->offset:Z

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lio/rong/imkit/mention/MentionBlock;->name:Ljava/lang/String;

    if-ne p2, v7, :cond_3

    add-int/lit8 v6, v4, -0x1

    iput v6, v5, Lio/rong/imkit/mention/MentionBlock;->start:I

    :goto_1
    add-int v6, v4, v3

    iput v6, v5, Lio/rong/imkit/mention/MentionBlock;->end:I

    iget-object v0, v0, Lio/rong/imkit/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int v0, v4, v3

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    iput-boolean v7, v5, Lio/rong/imkit/mention/MentionBlock;->offset:Z

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iput v4, v5, Lio/rong/imkit/mention/MentionBlock;->start:I

    goto :goto_1
.end method

.method private getBrokenMentionedBlock(ILjava/util/List;)Lio/rong/imkit/mention/MentionBlock;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/mention/MentionBlock;",
            ">;)",
            "Lio/rong/imkit/mention/MentionBlock;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/mention/MentionBlock;

    iget-boolean v3, v0, Lio/rong/imkit/mention/MentionBlock;->offset:Z

    if-eqz v3, :cond_0

    iget v3, v0, Lio/rong/imkit/mention/MentionBlock;->end:I

    if-ge p1, v3, :cond_0

    iget v3, v0, Lio/rong/imkit/mention/MentionBlock;->start:I

    if-le p1, v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private getDeleteMentionedBlock(ILjava/util/List;)Lio/rong/imkit/mention/MentionBlock;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/mention/MentionBlock;",
            ">;)",
            "Lio/rong/imkit/mention/MentionBlock;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/mention/MentionBlock;

    iget v3, v0, Lio/rong/imkit/mention/MentionBlock;->end:I

    if-ne p1, v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static getInstance()Lio/rong/imkit/mention/RongMentionManager;
    .locals 1

    sget-object v0, Lio/rong/imkit/mention/RongMentionManager$SingletonHolder;->sInstance:Lio/rong/imkit/mention/RongMentionManager;

    return-object v0
.end method

.method private offsetMentionedBlocks(IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/mention/MentionBlock;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/mention/MentionBlock;

    iget v2, v0, Lio/rong/imkit/mention/MentionBlock;->start:I

    if-gt p1, v2, :cond_0

    iget-boolean v2, v0, Lio/rong/imkit/mention/MentionBlock;->offset:Z

    if-eqz v2, :cond_0

    iget v2, v0, Lio/rong/imkit/mention/MentionBlock;->start:I

    add-int/2addr v2, p2

    iput v2, v0, Lio/rong/imkit/mention/MentionBlock;->start:I

    iget v2, v0, Lio/rong/imkit/mention/MentionBlock;->end:I

    add-int/2addr v2, p2

    iput v2, v0, Lio/rong/imkit/mention/MentionBlock;->end:I

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lio/rong/imkit/mention/MentionBlock;->offset:Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public createInstance(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imkit/widget/adapter/BaseAdapter;Lio/rong/imkit/widget/provider/TextInputProvider;)V
    .locals 2

    sget-object v0, Lio/rong/imkit/mention/RongMentionManager;->TAG:Ljava/lang/String;

    const-string v1, "createInstance"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lio/rong/imkit/mention/RongMentionManager;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/mention/RongMentionManager;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/mention/MentionInstance;

    iget-object v0, v0, Lio/rong/imkit/mention/MentionInstance;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lio/rong/imkit/mention/MentionInstance;

    invoke-direct {v0}, Lio/rong/imkit/mention/MentionInstance;-><init>()V

    iput-object v1, v0, Lio/rong/imkit/mention/MentionInstance;->key:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lio/rong/imkit/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    iput-object p4, v0, Lio/rong/imkit/mention/MentionInstance;->mentionInputProvider:Lio/rong/imkit/widget/provider/TextInputProvider;

    iget-object v1, p0, Lio/rong/imkit/mention/RongMentionManager;->stack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->setOnItemClickListener(Lio/rong/imkit/mention/IMemberMentionedListener;)V

    invoke-virtual {p4, p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->setTextInputListener(Lio/rong/imkit/mention/ITextInputListener;)V

    goto :goto_0
.end method

.method public destroyInstance()V
    .locals 2

    sget-object v0, Lio/rong/imkit/mention/RongMentionManager;->TAG:Ljava/lang/String;

    const-string v1, "destroyInstance"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imkit/mention/RongMentionManager;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/mention/RongMentionManager;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lio/rong/imkit/mention/RongMentionManager;->TAG:Ljava/lang/String;

    const-string v1, "destroyInstance error."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getGroupMembersProvider()Lio/rong/imkit/RongIM$IGroupMembersProvider;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/mention/RongMentionManager;->mGroupMembersProvider:Lio/rong/imkit/RongIM$IGroupMembersProvider;

    return-object v0
.end method

.method public mentionMember(Lio/rong/imlib/model/UserInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lio/rong/imkit/mention/RongMentionManager;->TAG:Ljava/lang/String;

    const-string v1, "onMemberMentioned userId is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/rong/imkit/mention/RongMentionManager;->addMentionedMember(Lio/rong/imlib/model/UserInfo;I)V

    goto :goto_0
.end method

.method public onDeleteClick(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Landroid/widget/EditText;I)V
    .locals 4

    sget-object v0, Lio/rong/imkit/mention/RongMentionManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTextEdit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imkit/mention/RongMentionManager;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-lez p4, :cond_0

    iget-object v0, p0, Lio/rong/imkit/mention/RongMentionManager;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/mention/MentionInstance;

    iget-object v1, v0, Lio/rong/imkit/mention/MentionInstance;->key:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/rong/imkit/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    invoke-direct {p0, p4, v1}, Lio/rong/imkit/mention/RongMentionManager;->getDeleteMentionedBlock(ILjava/util/List;)Lio/rong/imkit/mention/MentionBlock;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/rong/imkit/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lio/rong/imkit/mention/MentionBlock;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p4, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0, p4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public onMemberMentioned(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/rong/imkit/mention/RongMentionManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMemberMentioned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/rong/imkit/mention/RongMentionManager;->TAG:Ljava/lang/String;

    const-string v1, "onMemberMentioned userId is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/rong/imkit/mention/RongMentionManager;->addMentionedMember(Lio/rong/imlib/model/UserInfo;I)V

    goto :goto_0
.end method

.method public onSendButtonClick()Lio/rong/imlib/model/MentionedInfo;
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lio/rong/imkit/mention/RongMentionManager;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lio/rong/imkit/mention/RongMentionManager;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/mention/MentionInstance;

    iget-object v1, v0, Lio/rong/imkit/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/mention/MentionBlock;

    iget-object v5, v1, Lio/rong/imkit/mention/MentionBlock;->userId:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, v1, Lio/rong/imkit/mention/MentionBlock;->userId:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, v0, Lio/rong/imkit/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lio/rong/imlib/model/MentionedInfo;

    sget-object v1, Lio/rong/imlib/model/MentionedInfo$MentionedType;->PART:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    invoke-direct {v0, v1, v3, v2}, Lio/rong/imlib/model/MentionedInfo;-><init>(Lio/rong/imlib/model/MentionedInfo$MentionedType;Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public onTextEdit(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lio/rong/imkit/mention/RongMentionManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTextEdit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imkit/mention/RongMentionManager;->stack:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/mention/RongMentionManager;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lio/rong/imkit/mention/RongMentionManager;->TAG:Ljava/lang/String;

    const-string v1, "onTextEdit ignore."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/mention/RongMentionManager;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/mention/MentionInstance;

    iget-object v3, v0, Lio/rong/imkit/mention/MentionInstance;->key:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v0, Lio/rong/imkit/mention/RongMentionManager;->TAG:Ljava/lang/String;

    const-string v1, "onTextEdit ignore conversation."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-ne p4, v1, :cond_5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez p3, :cond_7

    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/rong/imkit/mention/RongMentionManager;->mMentionedInputListener:Lio/rong/imkit/mention/IMentionedInputListener;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/rong/imkit/mention/RongMentionManager;->mMentionedInputListener:Lio/rong/imkit/mention/IMentionedInputListener;

    invoke-interface {v1, p1, p2}, Lio/rong/imkit/mention/IMentionedInputListener;->onMentionedInput(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    const-class v3, Lio/rong/imkit/mention/MemberMentionedActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "conversationType"

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "targetId"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/rong/imkit/RongContext;->startActivity(Landroid/content/Intent;)V

    :cond_5
    iget-object v1, v0, Lio/rong/imkit/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    invoke-direct {p0, p3, v1}, Lio/rong/imkit/mention/RongMentionManager;->getBrokenMentionedBlock(ILjava/util/List;)Lio/rong/imkit/mention/MentionBlock;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lio/rong/imkit/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v0, Lio/rong/imkit/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    invoke-direct {p0, p3, p4, v0}, Lio/rong/imkit/mention/RongMentionManager;->offsetMentionedBlocks(IILjava/util/List;)V

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v3, p3, -0x1

    invoke-virtual {p5, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    invoke-virtual {p5, p3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "^[a-zA-Z]*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "^\\d+$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method public setGroupMembersProvider(Lio/rong/imkit/RongIM$IGroupMembersProvider;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/mention/RongMentionManager;->mGroupMembersProvider:Lio/rong/imkit/RongIM$IGroupMembersProvider;

    return-void
.end method

.method public setMentionedInputListener(Lio/rong/imkit/mention/IMentionedInputListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/mention/RongMentionManager;->mMentionedInputListener:Lio/rong/imkit/mention/IMentionedInputListener;

    return-void
.end method
