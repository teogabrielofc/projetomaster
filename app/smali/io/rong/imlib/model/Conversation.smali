.class public Lio/rong/imlib/model/Conversation;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;,
        Lio/rong/imlib/model/Conversation$ConversationType;,
        Lio/rong/imlib/model/Conversation$PublicServiceType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private conversationTitle:Ljava/lang/String;

.field private conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private draft:Ljava/lang/String;

.field private isTop:Z

.field private latestMessage:Lio/rong/imlib/model/MessageContent;

.field private latestMessageId:I

.field private mentionedCount:I

.field private notificationStatus:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

.field private objectName:Ljava/lang/String;

.field private portraitUrl:Ljava/lang/String;

.field private receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

.field private receivedTime:J

.field private senderUserId:Ljava/lang/String;

.field private senderUserName:Ljava/lang/String;

.field private sentStatus:Lio/rong/imlib/model/Message$SentStatus;

.field private sentTime:J

.field private targetId:Ljava/lang/String;

.field private unreadMessageCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/imlib/model/Conversation$1;

    invoke-direct {v0}, Lio/rong/imlib/model/Conversation$1;-><init>()V

    sput-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/rong/imlib/model/Conversation;->setConversationTitle(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lio/rong/imlib/model/Conversation;->setUnreadMessageCount(I)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_0
    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Conversation;->setTop(Z)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Conversation;->setLatestMessageId(I)V

    new-instance v0, Lio/rong/imlib/model/Message$ReceivedStatus;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Lio/rong/imlib/model/Message$ReceivedStatus;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Conversation;->setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/Message$SentStatus;->setValue(I)Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Conversation;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lio/rong/imlib/model/Conversation;->setReceivedTime(J)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lio/rong/imlib/model/Conversation;->setSentTime(J)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Conversation;->setObjectName(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Conversation;->setSenderUserId(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Conversation;->setSenderUserName(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/MessageContent;

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Conversation;->setLatestMessage(Lio/rong/imlib/model/MessageContent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Conversation;->setDraft(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Conversation;->setPortraitUrl(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Conversation;->setNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    :cond_0
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Conversation;->setMentionedCount(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    :cond_3
    const-class v0, Lio/rong/imlib/model/MessageContent;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/MessageContent;

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Conversation;->setLatestMessage(Lio/rong/imlib/model/MessageContent;)V

    goto :goto_1
.end method

.method public static obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;
    .locals 1

    new-instance v0, Lio/rong/imlib/model/Conversation;

    invoke-direct {v0}, Lio/rong/imlib/model/Conversation;-><init>()V

    invoke-virtual {v0, p0}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lio/rong/imlib/model/Conversation;->setConversationTitle(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConversationTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->conversationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method public getDraft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->draft:Ljava/lang/String;

    return-object v0
.end method

.method public getLatestMessage()Lio/rong/imlib/model/MessageContent;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/MessageContent;

    return-object v0
.end method

.method public getLatestMessageId()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/model/Conversation;->latestMessageId:I

    return v0
.end method

.method public getMentionedCount()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/model/Conversation;->mentionedCount:I

    return v0
.end method

.method public getNotificationStatus()Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->notificationStatus:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    return-object v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->objectName:Ljava/lang/String;

    return-object v0
.end method

.method public getPortraitUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->portraitUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    return-object v0
.end method

.method public getReceivedTime()J
    .locals 2

    iget-wide v0, p0, Lio/rong/imlib/model/Conversation;->receivedTime:J

    return-wide v0
.end method

.method public getSenderUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->senderUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->senderUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getSentStatus()Lio/rong/imlib/model/Message$SentStatus;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->sentStatus:Lio/rong/imlib/model/Message$SentStatus;

    return-object v0
.end method

.method public getSentTime()J
    .locals 2

    iget-wide v0, p0, Lio/rong/imlib/model/Conversation;->sentTime:J

    return-wide v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public getUnreadMessageCount()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/model/Conversation;->unreadMessageCount:I

    return v0
.end method

.method public isTop()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imlib/model/Conversation;->isTop:Z

    return v0
.end method

.method public setConversationTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Conversation;->conversationTitle:Ljava/lang/String;

    return-void
.end method

.method public setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Conversation;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    return-void
.end method

.method public setDraft(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Conversation;->draft:Ljava/lang/String;

    return-void
.end method

.method public setLatestMessage(Lio/rong/imlib/model/MessageContent;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/MessageContent;

    return-void
.end method

.method public setLatestMessageId(I)V
    .locals 0

    iput p1, p0, Lio/rong/imlib/model/Conversation;->latestMessageId:I

    return-void
.end method

.method public setMentionedCount(I)V
    .locals 0

    iput p1, p0, Lio/rong/imlib/model/Conversation;->mentionedCount:I

    return-void
.end method

.method public setNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Conversation;->notificationStatus:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    return-void
.end method

.method public setObjectName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Conversation;->objectName:Ljava/lang/String;

    return-void
.end method

.method public setPortraitUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Conversation;->portraitUrl:Ljava/lang/String;

    return-void
.end method

.method public setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Conversation;->receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    return-void
.end method

.method public setReceivedTime(J)V
    .locals 1

    iput-wide p1, p0, Lio/rong/imlib/model/Conversation;->receivedTime:J

    return-void
.end method

.method public setSenderUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Conversation;->senderUserId:Ljava/lang/String;

    return-void
.end method

.method public setSenderUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Conversation;->senderUserName:Ljava/lang/String;

    return-void
.end method

.method public setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Conversation;->sentStatus:Lio/rong/imlib/model/Message$SentStatus;

    return-void
.end method

.method public setSentTime(J)V
    .locals 1

    iput-wide p1, p0, Lio/rong/imlib/model/Conversation;->sentTime:J

    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Conversation;->targetId:Ljava/lang/String;

    return-void
.end method

.method public setTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imlib/model/Conversation;->isTop:Z

    return-void
.end method

.method public setUnreadMessageCount(I)V
    .locals 0

    iput p1, p0, Lio/rong/imlib/model/Conversation;->unreadMessageCount:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getLatestMessage()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getConversationTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getUnreadMessageCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->isTop()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getLatestMessageId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getReceivedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getSenderUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getLatestMessage()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getDraft()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getPortraitUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getNotificationStatus()Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getMentionedCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getLatestMessage()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    move v0, v1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message$ReceivedStatus;->getFlag()I

    move-result v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v1

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getNotificationStatus()Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->getValue()I

    move-result v0

    goto :goto_4
.end method
