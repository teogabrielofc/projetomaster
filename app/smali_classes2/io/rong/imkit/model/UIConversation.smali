.class public Lio/rong/imkit/model/UIConversation;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/model/UIConversation$UnreadRemindType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/imkit/model/UIConversation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private conversationContent:Landroid/text/Spannable;

.field private conversationTime:J

.field private conversationTitle:Ljava/lang/String;

.field private conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private draft:Ljava/lang/String;

.field private extraFlag:Z

.field private isGathered:Z

.field private isMentioned:Z

.field private isTop:Z

.field private latestMessageId:I

.field private mUnreadType:Lio/rong/imkit/model/UIConversation$UnreadRemindType;

.field private messageContent:Lio/rong/imlib/model/MessageContent;

.field private nicknameIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private notificationBlockStatus:Z

.field private portrait:Landroid/net/Uri;

.field private senderId:Ljava/lang/String;

.field private sentStatus:Lio/rong/imlib/model/Message$SentStatus;

.field private targetId:Ljava/lang/String;

.field private unReadMessageCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/imkit/model/UIConversation$1;

    invoke-direct {v0}, Lio/rong/imkit/model/UIConversation$1;-><init>()V

    sput-object v0, Lio/rong/imkit/model/UIConversation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/rong/imkit/model/UIConversation$UnreadRemindType;->REMIND_WITH_COUNTING:Lio/rong/imkit/model/UIConversation$UnreadRemindType;

    iput-object v0, p0, Lio/rong/imkit/model/UIConversation;->mUnreadType:Lio/rong/imkit/model/UIConversation$UnreadRemindType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/model/UIConversation;->nicknameIds:Ljava/util/ArrayList;

    return-void
.end method

.method public static obtain(Lio/rong/imlib/model/Conversation;Z)Lio/rong/imkit/model/UIConversation;
    .locals 8

    const/4 v1, 0x0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "RongContext hasn\'t been initialized !!"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imkit/RongContext;->getConversationTemplate(Ljava/lang/String;)Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the conversation type hasn\'t been registered! type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getLatestMessage()Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getPortraitUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getPortraitUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getConversationTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imkit/RongContext;->getConversationTemplate(Ljava/lang/String;)Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/rong/imkit/RongContext;->getConversationTemplate(Ljava/lang/String;)Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;->getPortraitUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_3
    new-instance v4, Lio/rong/imkit/model/UIConversation;

    invoke-direct {v4}, Lio/rong/imkit/model/UIConversation;-><init>()V

    invoke-virtual {v4, v3}, Lio/rong/imkit/model/UIConversation;->setMessageContent(Lio/rong/imlib/model/MessageContent;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getUnreadMessageCount()I

    move-result v3

    invoke-virtual {v4, v3}, Lio/rong/imkit/model/UIConversation;->setUnReadMessageCount(I)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lio/rong/imkit/model/UIConversation;->setUIConversationTime(J)V

    invoke-virtual {v4, p1}, Lio/rong/imkit/model/UIConversation;->setConversationGatherState(Z)V

    if-eqz p1, :cond_5

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imkit/RongContext;->getGatheredConversationTitle(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/rong/imkit/model/UIConversation;->setUIConversationTitle(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lio/rong/imkit/model/UIConversation;->setIconUrl(Landroid/net/Uri;)V

    :goto_1
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/rong/imkit/model/UIConversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->isTop()Z

    move-result v0

    invoke-virtual {v4, v0}, Lio/rong/imkit/model/UIConversation;->setTop(Z)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/rong/imkit/model/UIConversation;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/rong/imkit/model/UIConversation;->setConversationTargetId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/rong/imkit/model/UIConversation;->setConversationSenderId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getLatestMessageId()I

    move-result v0

    invoke-virtual {v4, v0}, Lio/rong/imkit/model/UIConversation;->setLatestMessageId(I)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getDraft()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/rong/imkit/model/UIConversation;->setDraft(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getMentionedCount()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v4, Lio/rong/imkit/model/UIConversation;->isMentioned:Z

    :goto_2
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getDraft()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v1}, Lio/rong/imkit/model/UIConversation;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    :cond_4
    invoke-virtual {v4, v4}, Lio/rong/imkit/model/UIConversation;->buildConversationContent(Lio/rong/imkit/model/UIConversation;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/rong/imkit/model/UIConversation;->setConversationContent(Landroid/text/Spannable;)V

    return-object v4

    :cond_5
    invoke-virtual {v4, v2}, Lio/rong/imkit/model/UIConversation;->setUIConversationTitle(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lio/rong/imkit/model/UIConversation;->setIconUrl(Landroid/net/Uri;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v4, Lio/rong/imkit/model/UIConversation;->isMentioned:Z

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static obtain(Lio/rong/imlib/model/Message;Z)Lio/rong/imkit/model/UIConversation;
    .locals 9

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-string v3, ""

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->updateConversationInfo(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    move-object v0, v6

    :goto_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_1

    if-nez v3, :cond_8

    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getConversationTemplate(Ljava/lang/String;)Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getConversationTemplate(Ljava/lang/String;)Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;->getPortraitUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    new-instance v2, Lio/rong/imkit/model/UIConversation;

    invoke-direct {v2}, Lio/rong/imkit/model/UIConversation;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v4, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v8}, Lio/rong/imkit/model/UIConversation;->setUnReadMessageCount(I)V

    :cond_2
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/imkit/model/UIConversation;->setMessageContent(Lio/rong/imlib/model/MessageContent;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lio/rong/imkit/model/UIConversation;->setUIConversationTime(J)V

    if-eqz p1, :cond_5

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getGatheredConversationTitle(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/imkit/model/UIConversation;->setUIConversationTitle(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lio/rong/imkit/model/UIConversation;->setIconUrl(Landroid/net/Uri;)V

    :goto_3
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/imkit/model/UIConversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/imkit/model/UIConversation;->setConversationTargetId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v0, v1, :cond_6

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/imkit/model/UIConversation;->setConversationSenderId(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/imkit/model/UIConversation;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v0

    invoke-virtual {v2, v0}, Lio/rong/imkit/model/UIConversation;->setLatestMessageId(I)V

    invoke-virtual {v2, p1}, Lio/rong/imkit/model/UIConversation;->setConversationGatherState(Z)V

    invoke-virtual {v2, v2}, Lio/rong/imkit/model/UIConversation;->buildConversationContent(Lio/rong/imkit/model/UIConversation;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/imkit/model/UIConversation;->setConversationContent(Landroid/text/Spannable;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/MentionedInfo$MentionedType;->ALL:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    invoke-virtual {v1, v3}, Lio/rong/imlib/model/MentionedInfo$MentionedType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/MentionedInfo$MentionedType;->PART:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    invoke-virtual {v1, v3}, Lio/rong/imlib/model/MentionedInfo$MentionedType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getMentionedUserIdList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getMentionedUserIdList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {v2, v8}, Lio/rong/imkit/model/UIConversation;->setMentionedFlag(Z)V

    :goto_5
    return-object v2

    :cond_4
    const-string v4, ""

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2, v3}, Lio/rong/imkit/model/UIConversation;->setUIConversationTitle(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/rong/imkit/model/UIConversation;->setIconUrl(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/imkit/model/UIConversation;->setConversationSenderId(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lio/rong/imkit/model/UIConversation;->setMentionedFlag(Z)V

    goto :goto_5

    :cond_8
    move-object v1, v0

    goto/16 :goto_2

    :cond_9
    move-object v0, v5

    goto/16 :goto_1
.end method


# virtual methods
.method public addNickname(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->nicknameIds:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public buildConversationContent(Lio/rong/imkit/model/UIConversation;)Landroid/text/SpannableStringBuilder;
    .locals 10

    const/16 v9, 0x21

    const/4 v8, 0x0

    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getConversationGatherState()Z

    move-result v1

    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/rong/imkit/RongContext;->getMessageProviderTag(Ljava/lang/Class;)Lio/rong/imkit/model/ProviderTag;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v4

    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v4

    if-eqz v0, :cond_1

    if-nez v4, :cond_2

    :cond_1
    const-string v0, "UIMessage"

    const-string v1, "Can not find ProviderTag"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;->getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    move-result-object v4

    invoke-interface {v0}, Lio/rong/imkit/model/ProviderTag;->showSummaryWithName()Z

    move-result v0

    if-nez v4, :cond_3

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v5

    instance-of v5, v5, Lio/rong/message/VoiceMessage;

    if-eqz v5, :cond_5

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v5

    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v6

    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lio/rong/imkit/RongIM;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lio/rong/imlib/model/Conversation;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v6

    invoke-virtual {v6}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result v6

    invoke-virtual {v5}, Lio/rong/imlib/model/Conversation;->getSenderUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v7

    invoke-virtual {v7}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v6, :cond_6

    :cond_4
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v6

    invoke-virtual {v6}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lio/rong/imkit/R$color;->rc_text_color_secondary:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v6

    invoke-interface {v4, v5, v8, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_1
    if-nez v0, :cond_7

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v6

    invoke-virtual {v6}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lio/rong/imkit/R$color;->rc_voice_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v6

    invoke-interface {v4, v5, v8, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_7
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v5

    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lio/rong/imkit/RongIM;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v5

    invoke-virtual {v5}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getConversationSenderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_b

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/rong/imkit/RongContext;->getConversationTemplate(Ljava/lang/String;)Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    move-object v0, v2

    goto/16 :goto_0

    :cond_b
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    iget-object v3, p1, Lio/rong/imkit/model/UIConversation;->targetId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_10

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    :goto_4
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/rong/imkit/RongContext;->getConversationTemplate(Ljava/lang/String;)Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_f
    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_10
    move-object v0, v1

    goto :goto_4

    :cond_11
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/rong/imkit/RongContext;->getConversationTemplate(Ljava/lang/String;)Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getConversationSenderId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    if-nez v0, :cond_12

    const-string v0, ""

    :cond_12
    :goto_5
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_13
    move-object v0, v1

    goto :goto_5

    :cond_14
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConversationContent()Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->conversationContent:Landroid/text/Spannable;

    return-object v0
.end method

.method public getConversationGatherState()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imkit/model/UIConversation;->isGathered:Z

    return v0
.end method

.method public getConversationSenderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method public getDraft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->draft:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraFlag()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imkit/model/UIConversation;->extraFlag:Z

    return v0
.end method

.method public getIconUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->portrait:Landroid/net/Uri;

    return-object v0
.end method

.method public getLatestMessageId()I
    .locals 1

    iget v0, p0, Lio/rong/imkit/model/UIConversation;->latestMessageId:I

    return v0
.end method

.method public getMentionedFlag()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imkit/model/UIConversation;->isMentioned:Z

    return v0
.end method

.method public getMessageContent()Lio/rong/imlib/model/MessageContent;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->messageContent:Lio/rong/imlib/model/MessageContent;

    return-object v0
.end method

.method public getNotificationBlockStatus()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imkit/model/UIConversation;->notificationBlockStatus:Z

    return v0
.end method

.method public getSentStatus()Lio/rong/imlib/model/Message$SentStatus;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->sentStatus:Lio/rong/imlib/model/Message$SentStatus;

    return-object v0
.end method

.method public getUIConversationTime()J
    .locals 2

    iget-wide v0, p0, Lio/rong/imkit/model/UIConversation;->conversationTime:J

    return-wide v0
.end method

.method public getUIConversationTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->conversationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUnReadMessageCount()I
    .locals 1

    iget v0, p0, Lio/rong/imkit/model/UIConversation;->unReadMessageCount:I

    return v0
.end method

.method public getUnReadType()Lio/rong/imkit/model/UIConversation$UnreadRemindType;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->mUnreadType:Lio/rong/imkit/model/UIConversation$UnreadRemindType;

    return-object v0
.end method

.method public hasNickname(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->nicknameIds:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTop()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imkit/model/UIConversation;->isTop:Z

    return v0
.end method

.method public removeNickName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/UIConversation;->nicknameIds:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setConversationContent(Landroid/text/Spannable;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/UIConversation;->conversationContent:Landroid/text/Spannable;

    return-void
.end method

.method public setConversationGatherState(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imkit/model/UIConversation;->isGathered:Z

    return-void
.end method

.method public setConversationSenderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/UIConversation;->senderId:Ljava/lang/String;

    return-void
.end method

.method public setConversationTargetId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/UIConversation;->targetId:Ljava/lang/String;

    return-void
.end method

.method public setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/UIConversation;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    return-void
.end method

.method public setDraft(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/UIConversation;->draft:Ljava/lang/String;

    return-void
.end method

.method public setExtraFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imkit/model/UIConversation;->extraFlag:Z

    return-void
.end method

.method public setIconUrl(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/UIConversation;->portrait:Landroid/net/Uri;

    return-void
.end method

.method public setLatestMessageId(I)V
    .locals 0

    iput p1, p0, Lio/rong/imkit/model/UIConversation;->latestMessageId:I

    return-void
.end method

.method public setMentionedFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imkit/model/UIConversation;->isMentioned:Z

    return-void
.end method

.method public setMessageContent(Lio/rong/imlib/model/MessageContent;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/UIConversation;->messageContent:Lio/rong/imlib/model/MessageContent;

    return-void
.end method

.method public setNotificationBlockStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imkit/model/UIConversation;->notificationBlockStatus:Z

    return-void
.end method

.method public setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/UIConversation;->sentStatus:Lio/rong/imlib/model/Message$SentStatus;

    return-void
.end method

.method public setTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imkit/model/UIConversation;->isTop:Z

    return-void
.end method

.method public setUIConversationTime(J)V
    .locals 1

    iput-wide p1, p0, Lio/rong/imkit/model/UIConversation;->conversationTime:J

    return-void
.end method

.method public setUIConversationTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/UIConversation;->conversationTitle:Ljava/lang/String;

    return-void
.end method

.method public setUnReadMessageCount(I)V
    .locals 0

    iput p1, p0, Lio/rong/imkit/model/UIConversation;->unReadMessageCount:I

    return-void
.end method

.method public setUnreadType(Lio/rong/imkit/model/UIConversation$UnreadRemindType;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/UIConversation;->mUnreadType:Lio/rong/imkit/model/UIConversation$UnreadRemindType;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
