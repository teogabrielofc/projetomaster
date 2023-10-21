.class public Lio/rong/push/core/MessageHandleService;
.super Landroid/app/IntentService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/push/core/MessageHandleService$Job;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MsgHandleService"

.field private static jobQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lio/rong/push/core/MessageHandleService$Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lio/rong/push/core/MessageHandleService;->jobQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "MessageHandleThread"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static addJob(Lio/rong/push/core/MessageHandleService$Job;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lio/rong/push/core/MessageHandleService;->jobQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private decodeNotificationMessage(Landroid/os/Bundle;)Lio/rong/push/notification/PushNotificationMessage;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "conversationType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MsgHandleService"

    const-string v2, "onReceive, conversationType is 0"

    invoke-static {v1, v2}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "Statistics"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lio/rong/push/core/MessageHandleService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "userId"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "conversationType"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lio/rong/push/RongPushClient$ConversationType;->setValue(I)Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lio/rong/push/RongPushClient$ConversationType;->PUSH_SERVICE:Lio/rong/push/RongPushClient$ConversationType;

    invoke-virtual {v2, v3}, Lio/rong/push/RongPushClient$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lio/rong/push/RongPushClient$ConversationType;->SYSTEM:Lio/rong/push/RongPushClient$ConversationType;

    invoke-virtual {v2, v3}, Lio/rong/push/RongPushClient$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "toId"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "MsgHandleService"

    const-string v2, "The userId isn\'t matched. Return directly!!"

    invoke-static {v1, v2}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lio/rong/push/notification/PushNotificationMessage;

    invoke-direct {v1}, Lio/rong/push/notification/PushNotificationMessage;-><init>()V

    const-string v3, "receivedTime"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lio/rong/push/notification/PushNotificationMessage;->setReceivedTime(J)V

    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setConversationType(Lio/rong/push/RongPushClient$ConversationType;)V

    const-string v2, "objectName"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setObjectName(Ljava/lang/String;)V

    const-string v2, "senderId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setSenderId(Ljava/lang/String;)V

    const-string v2, "senderName"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setSenderName(Ljava/lang/String;)V

    const-string v2, "senderUri"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setSenderPortrait(Landroid/net/Uri;)V

    const-string v0, "targetId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setTargetId(Ljava/lang/String;)V

    const-string v0, "targetUserName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setTargetUserName(Ljava/lang/String;)V

    const-string v0, "pushId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushId(Ljava/lang/String;)V

    const-string v0, "pushContent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushContent(Ljava/lang/String;)V

    const-string v0, "pushTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushTitle(Ljava/lang/String;)V

    const-string v0, "pushData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushData(Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setExtra(Ljava/lang/String;)V

    const-string v0, "true"

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushFlag(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    const-string v0, "senderUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method private startConversationActivity(Lio/rong/push/RongPushClient$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rong://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/push/core/MessageHandleService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "conversation"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/push/RongPushClient$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "targetId"

    invoke-virtual {v2, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "isFromPush"

    invoke-virtual {v2, v3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lio/rong/push/core/MessageHandleService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startConversationListActivity(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rong://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/push/core/MessageHandleService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "conversationlist"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "isFromPush"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lio/rong/push/core/MessageHandleService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startPushServiceActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rong://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/push/core/MessageHandleService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "push_message"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "targetId"

    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "pushContent"

    invoke-virtual {v2, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "pushData"

    invoke-virtual {v2, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "pushId"

    invoke-virtual {v2, v3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "extra"

    invoke-virtual {v2, v3, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "isFromPush"

    invoke-virtual {v2, v3, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lio/rong/push/core/MessageHandleService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private transformToPushMessage(Lorg/json/JSONObject;)Lio/rong/push/notification/PushNotificationMessage;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v2

    :cond_0
    new-instance v3, Lio/rong/push/notification/PushNotificationMessage;

    invoke-direct {v3}, Lio/rong/push/notification/PushNotificationMessage;-><init>()V

    const-string v0, "channelType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    invoke-static {v0}, Lio/rong/push/RongPushClient$ConversationType;->setValue(I)Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/rong/push/notification/PushNotificationMessage;->setConversationType(Lio/rong/push/RongPushClient$ConversationType;)V

    sget-object v0, Lio/rong/push/RongPushClient$ConversationType;->DISCUSSION:Lio/rong/push/RongPushClient$ConversationType;

    invoke-virtual {v5, v0}, Lio/rong/push/RongPushClient$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/rong/push/RongPushClient$ConversationType;->GROUP:Lio/rong/push/RongPushClient$ConversationType;

    invoke-virtual {v5, v0}, Lio/rong/push/RongPushClient$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/rong/push/RongPushClient$ConversationType;->CHATROOM:Lio/rong/push/RongPushClient$ConversationType;

    invoke-virtual {v5, v0}, Lio/rong/push/RongPushClient$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const-string v0, "channelId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setTargetId(Ljava/lang/String;)V

    const-string v0, "channelName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setTargetUserName(Ljava/lang/String;)V

    :goto_2
    const-string v0, "timeStamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lio/rong/push/notification/PushNotificationMessage;->setReceivedTime(J)V

    const-string v0, "objectName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setObjectName(Ljava/lang/String;)V

    const-string v0, "fromUserId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setSenderId(Ljava/lang/String;)V

    const-string v0, "fromUserName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setSenderName(Ljava/lang/String;)V

    const-string v0, "fromUserPo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setSenderPortrait(Landroid/net/Uri;)V

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushTitle(Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushContent(Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushData(Ljava/lang/String;)V

    const-string v0, "true"

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushFlag(Ljava/lang/String;)V

    const-string v4, ""

    :try_start_1
    const-string v0, "rc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "tId"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    const-string v4, "id"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/push/notification/PushNotificationMessage;->setPushId(Ljava/lang/String;)V

    const-string v4, "ext"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "ext"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "ext"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/push/notification/PushNotificationMessage;->setExtra(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_4
    const-string v4, "Statistics"

    invoke-virtual {p0, v4, v1}, Lio/rong/push/core/MessageHandleService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "userId"

    const-string v6, ""

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lio/rong/push/RongPushClient$ConversationType;->PUSH_SERVICE:Lio/rong/push/RongPushClient$ConversationType;

    invoke-virtual {v5, v4}, Lio/rong/push/RongPushClient$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lio/rong/push/RongPushClient$ConversationType;->SYSTEM:Lio/rong/push/RongPushClient$ConversationType;

    invoke-virtual {v5, v4}, Lio/rong/push/RongPushClient$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    const-string v0, "MsgHandleService"

    const-string v1, "The userId isn\'t matched. Return directly!!"

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_4
    move v0, v1

    goto/16 :goto_1

    :cond_5
    const-string v0, "fromUserId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setTargetId(Ljava/lang/String;)V

    const-string v0, "fromUserName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setTargetUserName(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "fromUserPo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v4

    move-object v4, v8

    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_7
    move-object v2, v3

    goto/16 :goto_0

    :catch_2
    move-exception v4

    goto :goto_5
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    if-eqz p1, :cond_0

    const-string v0, "MsgHandleService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleIntent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/rong/push/core/MessageHandleService;->jobQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/push/core/MessageHandleService$Job;

    if-nez v0, :cond_1

    const-string v0, "MsgHandleService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not find receiver job. Current process id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lio/rong/push/core/MessageHandleService$Job;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "MsgHandleService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handle Job deliveredIntent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v0, "MsgHandleService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not find intent in job. Current process id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lio/rong/push/core/MessageHandleService$Job;->getReceiver()Lio/rong/push/notification/PushMessageReceiver;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "io.rong.push.intent.MESSAGE_ARRIVED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v0}, Lio/rong/push/core/MessageHandleService;->decodeNotificationMessage(Landroid/os/Bundle;)Lio/rong/push/notification/PushNotificationMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0, v0}, Lio/rong/push/notification/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MsgHandleService"

    const-string v2, "sendNotification"

    invoke-static {v1, v2}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lio/rong/push/notification/RongNotificationInterface;->sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "io.rong.push.intent.MI_MESSAGE_ARRIVED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lio/rong/push/core/MessageHandleService;->transformToPushMessage(Lorg/json/JSONObject;)Lio/rong/push/notification/PushNotificationMessage;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0, v0}, Lio/rong/push/notification/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "io.rong.push.intent.MESSAGE_CLICKED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/push/notification/PushNotificationMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/rong/push/RongPushClient;->recordNotificationEvent(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, p0, v0}, Lio/rong/push/notification/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getConversationType()Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getObjectName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushFlag()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_7

    sget-object v4, Lio/rong/push/RongPushClient$ConversationType;->PUSH_SERVICE:Lio/rong/push/RongPushClient$ConversationType;

    invoke-virtual {v2, v4}, Lio/rong/push/RongPushClient$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getExtra()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/rong/push/core/MessageHandleService;->startPushServiceActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_9

    const-string v2, "RC:VCInvite"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "RC:VCModifyMem"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-direct {p0, v6}, Lio/rong/push/core/MessageHandleService;->startConversationListActivity(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v2, "isMulti"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0, v6}, Lio/rong/push/core/MessageHandleService;->startConversationListActivity(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getConversationType()Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getTargetUserName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0, v6}, Lio/rong/push/core/MessageHandleService;->startConversationActivity(Lio/rong/push/RongPushClient$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "io.rong.push.intent.MI_MESSAGE_CLICKED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lio/rong/push/core/MessageHandleService;->transformToPushMessage(Lorg/json/JSONObject;)Lio/rong/push/notification/PushNotificationMessage;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/rong/push/RongPushClient;->recordNotificationEvent(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v2, p0, v0}, Lio/rong/push/notification/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getConversationType()Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v2, Lio/rong/push/RongPushClient$ConversationType;->PUSH_SERVICE:Lio/rong/push/RongPushClient$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/push/RongPushClient$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getExtra()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushFlag()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/rong/push/core/MessageHandleService;->startPushServiceActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushFlag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/rong/push/core/MessageHandleService;->startConversationListActivity(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
