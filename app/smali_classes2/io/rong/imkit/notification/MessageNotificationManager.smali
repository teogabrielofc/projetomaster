.class public Lio/rong/imkit/notification/MessageNotificationManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/notification/MessageNotificationManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageNotificationManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/notification/MessageNotificationManager;Landroid/content/Context;Lio/rong/imlib/model/Message;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/notification/MessageNotificationManager;->notify(Landroid/content/Context;Lio/rong/imlib/model/Message;I)V

    return-void
.end method

.method public static getInstance()Lio/rong/imkit/notification/MessageNotificationManager;
    .locals 1

    sget-object v0, Lio/rong/imkit/notification/MessageNotificationManager$SingletonHolder;->instance:Lio/rong/imkit/notification/MessageNotificationManager;

    return-object v0
.end method

.method private isInQuietTime(Landroid/content/Context;)Z
    .locals 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x5

    const/4 v1, -0x1

    invoke-static {p1}, Lio/rong/imkit/utils/CommonUtils;->getNotificationQuietHoursForStartTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :try_start_0
    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_5

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const/4 v2, 0x1

    :try_start_1
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    const/4 v6, 0x2

    :try_start_2
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    :goto_0
    if-eq v3, v1, :cond_0

    if-eq v2, v1, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v5

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move v2, v1

    move v3, v1

    :goto_2
    const-string v0, "MessageNotificationManager"

    const-string v6, "getConversationNotificationStatus NumberFormatException"

    invoke-static {v0, v6}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v6, 0xb

    invoke-virtual {v1, v6, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1}, Lio/rong/imkit/utils/CommonUtils;->getNotificationQuietHoursForSpanMinutes(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v2, v0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v3, v6, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_1

    :catch_1
    move-exception v0

    move v2, v1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_5
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_0
.end method

.method private notify(Landroid/content/Context;Lio/rong/imlib/model/Message;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/SystemUtils;->isAppRunningOnTop(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v1, v2, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Lio/rong/imkit/RongNotificationManager;->getInstance()Lio/rong/imkit/RongNotificationManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/rong/imkit/RongNotificationManager;->onReceiveMessageFromApp(Lio/rong/imlib/model/Message;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imkit/utils/CommonUtils;->isInConversationPager(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lio/rong/imkit/notification/MessageSounder;->getInstance()Lio/rong/imkit/notification/MessageSounder;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/notification/MessageSounder;->messageReminder()V

    goto :goto_1
.end method


# virtual methods
.method public notifyIfNeed(Landroid/content/Context;Lio/rong/imlib/model/Message;I)V
    .locals 4

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/MentionedInfo$MentionedType;->ALL:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/MentionedInfo$MentionedType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/MentionedInfo$MentionedType;->PART:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/MentionedInfo$MentionedType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getMentionedUserIdList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getMentionedUserIdList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/notification/MessageNotificationManager;->notify(Landroid/content/Context;Lio/rong/imlib/model/Message;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lio/rong/imkit/notification/MessageNotificationManager;->isInQuietTime(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/imkit/RongContext;->getConversationNotifyStatusFromCache(Lio/rong/imkit/model/ConversationKey;)Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->NOTIFY:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/notification/MessageNotificationManager;->notify(Landroid/content/Context;Lio/rong/imlib/model/Message;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/rong/imkit/notification/MessageNotificationManager$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lio/rong/imkit/notification/MessageNotificationManager$1;-><init>(Lio/rong/imkit/notification/MessageNotificationManager;Landroid/content/Context;Lio/rong/imlib/model/Message;I)V

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/RongIM;->getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0
.end method
