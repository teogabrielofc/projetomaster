.class public Lio/rong/imlib/model/Message;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/Message$ReceivedStatus;,
        Lio/rong/imlib/model/Message$SentStatus;,
        Lio/rong/imlib/model/Message$MessageDirection;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private UId:Ljava/lang/String;

.field private content:Lio/rong/imlib/model/MessageContent;

.field private conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private extra:Ljava/lang/String;

.field private messageDirection:Lio/rong/imlib/model/Message$MessageDirection;

.field private messageId:I

.field private objectName:Ljava/lang/String;

.field private readReceiptInfo:Lio/rong/imlib/model/ReadReceiptInfo;

.field private receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

.field private receivedTime:J

.field private senderUserId:Ljava/lang/String;

.field private sentStatus:Lio/rong/imlib/model/Message$SentStatus;

.field private sentTime:J

.field private targetId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/imlib/model/Message$1;

    invoke-direct {v0}, Lio/rong/imlib/model/Message$1;-><init>()V

    sput-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Message;->setTargetId(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lio/rong/imlib/model/Message;->setReceivedTime(J)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Message;->setObjectName(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/MessageContent;

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Message;->setExtra(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Message;->setUId(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Message;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/Message$MessageDirection;->setValue(I)Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    new-instance v0, Lio/rong/imlib/model/Message$ReceivedStatus;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lio/rong/imlib/model/Message$ReceivedStatus;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Message;->setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/Message$SentStatus;->setValue(I)Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    const-class v0, Lio/rong/imlib/model/ReadReceiptInfo;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/ReadReceiptInfo;

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Message;->setReadReceiptInfo(Lio/rong/imlib/model/ReadReceiptInfo;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public constructor <init>(Lio/rong/imlib/NativeObject$Message;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Message;->getConversationType()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/Message;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/Message;->targetId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Message;->getMessageId()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/model/Message;->messageId:I

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Message;->getMessageDirection()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    :goto_0
    iput-object v0, p0, Lio/rong/imlib/model/Message;->messageDirection:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/Message;->senderUserId:Ljava/lang/String;

    new-instance v0, Lio/rong/imlib/model/Message$ReceivedStatus;

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Message;->getReadStatus()I

    move-result v1

    invoke-direct {v0, v1}, Lio/rong/imlib/model/Message$ReceivedStatus;-><init>(I)V

    iput-object v0, p0, Lio/rong/imlib/model/Message;->receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Message;->getSentStatus()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/Message$SentStatus;->setValue(I)Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/Message;->sentStatus:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Message;->getReceivedTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/model/Message;->receivedTime:J

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Message;->getSentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/model/Message;->sentTime:J

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/Message;->objectName:Ljava/lang/String;

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Message;->getUId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/Message;->UId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Message;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/Message;->extra:Ljava/lang/String;

    new-instance v0, Lio/rong/imlib/model/ReadReceiptInfo;

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Message;->getReadReceiptInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/rong/imlib/model/ReadReceiptInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/rong/imlib/model/Message;->readReceiptInfo:Lio/rong/imlib/model/ReadReceiptInfo;

    return-void

    :cond_0
    sget-object v0, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    goto :goto_0
.end method

.method public static obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;
    .locals 1

    new-instance v0, Lio/rong/imlib/model/Message;

    invoke-direct {v0}, Lio/rong/imlib/model/Message;-><init>()V

    invoke-virtual {v0, p0}, Lio/rong/imlib/model/Message;->setTargetId(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    invoke-virtual {v0, p2}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lio/rong/imlib/model/Message;

    if-eqz v1, :cond_2

    iget v1, p0, Lio/rong/imlib/model/Message;->messageId:I

    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getContent()Lio/rong/imlib/model/MessageContent;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Message;->content:Lio/rong/imlib/model/MessageContent;

    return-object v0
.end method

.method public getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Message;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Message;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Message;->messageDirection:Lio/rong/imlib/model/Message$MessageDirection;

    return-object v0
.end method

.method public getMessageId()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/model/Message;->messageId:I

    return v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Message;->objectName:Ljava/lang/String;

    return-object v0
.end method

.method public getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Message;->readReceiptInfo:Lio/rong/imlib/model/ReadReceiptInfo;

    return-object v0
.end method

.method public getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Message;->receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    return-object v0
.end method

.method public getReceivedTime()J
    .locals 2

    iget-wide v0, p0, Lio/rong/imlib/model/Message;->receivedTime:J

    return-wide v0
.end method

.method public getSenderUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Message;->senderUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getSentStatus()Lio/rong/imlib/model/Message$SentStatus;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Message;->sentStatus:Lio/rong/imlib/model/Message$SentStatus;

    return-object v0
.end method

.method public getSentTime()J
    .locals 2

    iget-wide v0, p0, Lio/rong/imlib/model/Message;->sentTime:J

    return-wide v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Message;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public getUId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Message;->UId:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Lio/rong/imlib/model/MessageContent;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Message;->content:Lio/rong/imlib/model/MessageContent;

    return-void
.end method

.method public setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Message;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Message;->extra:Ljava/lang/String;

    return-void
.end method

.method public setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Message;->messageDirection:Lio/rong/imlib/model/Message$MessageDirection;

    return-void
.end method

.method public setMessageId(I)V
    .locals 0

    iput p1, p0, Lio/rong/imlib/model/Message;->messageId:I

    return-void
.end method

.method public setObjectName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Message;->objectName:Ljava/lang/String;

    return-void
.end method

.method public setReadReceiptInfo(Lio/rong/imlib/model/ReadReceiptInfo;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Message;->readReceiptInfo:Lio/rong/imlib/model/ReadReceiptInfo;

    return-void
.end method

.method public setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Message;->receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    return-void
.end method

.method public setReceivedTime(J)V
    .locals 1

    iput-wide p1, p0, Lio/rong/imlib/model/Message;->receivedTime:J

    return-void
.end method

.method public setSenderUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Message;->senderUserId:Ljava/lang/String;

    return-void
.end method

.method public setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Message;->sentStatus:Lio/rong/imlib/model/Message$SentStatus;

    return-void
.end method

.method public setSentTime(J)V
    .locals 1

    iput-wide p1, p0, Lio/rong/imlib/model/Message;->sentTime:J

    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Message;->targetId:Ljava/lang/String;

    return-void
.end method

.method public setUId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Message;->UId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getReceivedTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message$MessageDirection;->getValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message$ReceivedStatus;->getFlag()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v1

    goto :goto_3
.end method
