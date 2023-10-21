.class public Lio/rong/push/notification/PushNotificationMessage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/push/notification/PushNotificationMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private conversationType:Lio/rong/push/RongPushClient$ConversationType;

.field private extra:Ljava/lang/String;

.field private isFromPush:Ljava/lang/String;

.field private objectName:Ljava/lang/String;

.field private pushContent:Ljava/lang/String;

.field private pushData:Ljava/lang/String;

.field private pushId:Ljava/lang/String;

.field private pushTitle:Ljava/lang/String;

.field private receivedTime:J

.field private senderId:Ljava/lang/String;

.field private senderName:Ljava/lang/String;

.field private senderPortrait:Landroid/net/Uri;

.field private targetId:Ljava/lang/String;

.field private targetUserName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/push/notification/PushNotificationMessage$1;

    invoke-direct {v0}, Lio/rong/push/notification/PushNotificationMessage$1;-><init>()V

    sput-object v0, Lio/rong/push/notification/PushNotificationMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/rong/push/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushId(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/push/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/push/RongPushClient$ConversationType;->setValue(I)Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/push/notification/PushNotificationMessage;->setConversationType(Lio/rong/push/RongPushClient$ConversationType;)V

    invoke-static {p1}, Lio/rong/push/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/rong/push/notification/PushNotificationMessage;->setReceivedTime(J)V

    invoke-static {p1}, Lio/rong/push/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/push/notification/PushNotificationMessage;->setObjectName(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/push/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/push/notification/PushNotificationMessage;->setSenderId(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/push/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/push/notification/PushNotificationMessage;->setSenderName(Ljava/lang/String;)V

    const-class v0, Landroid/net/Uri;

    invoke-static {p1, v0}, Lio/rong/push/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lio/rong/push/notification/PushNotificationMessage;->setSenderPortrait(Landroid/net/Uri;)V

    invoke-static {p1}, Lio/rong/push/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/push/notification/PushNotificationMessage;->setTargetId(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/push/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/push/notification/PushNotificationMessage;->setTargetUserName(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/push/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushTitle(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/push/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushContent(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/push/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushData(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/push/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/push/notification/PushNotificationMessage;->setExtra(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/push/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushFlag(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConversationType()Lio/rong/push/RongPushClient$ConversationType;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->conversationType:Lio/rong/push/RongPushClient$ConversationType;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->objectName:Ljava/lang/String;

    return-object v0
.end method

.method public getPushContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->pushContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPushData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->pushData:Ljava/lang/String;

    return-object v0
.end method

.method public getPushFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->isFromPush:Ljava/lang/String;

    return-object v0
.end method

.method public getPushId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public getPushTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->pushTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getReceivedTime()J
    .locals 2

    iget-wide v0, p0, Lio/rong/push/notification/PushNotificationMessage;->receivedTime:J

    return-wide v0
.end method

.method public getSenderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->senderName:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderPortrait()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->senderPortrait:Landroid/net/Uri;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->targetUserName:Ljava/lang/String;

    return-object v0
.end method

.method public setConversationType(Lio/rong/push/RongPushClient$ConversationType;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->conversationType:Lio/rong/push/RongPushClient$ConversationType;

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->extra:Ljava/lang/String;

    return-void
.end method

.method public setObjectName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->objectName:Ljava/lang/String;

    return-void
.end method

.method public setPushContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->pushContent:Ljava/lang/String;

    return-void
.end method

.method public setPushData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->pushData:Ljava/lang/String;

    return-void
.end method

.method public setPushFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->isFromPush:Ljava/lang/String;

    return-void
.end method

.method public setPushId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->pushId:Ljava/lang/String;

    return-void
.end method

.method public setPushTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->pushTitle:Ljava/lang/String;

    return-void
.end method

.method public setReceivedTime(J)V
    .locals 1

    iput-wide p1, p0, Lio/rong/push/notification/PushNotificationMessage;->receivedTime:J

    return-void
.end method

.method public setSenderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->senderId:Ljava/lang/String;

    return-void
.end method

.method public setSenderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->senderName:Ljava/lang/String;

    return-void
.end method

.method public setSenderPortrait(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->senderPortrait:Landroid/net/Uri;

    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->targetId:Ljava/lang/String;

    return-void
.end method

.method public setTargetUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->targetUserName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lio/rong/push/notification/PushNotificationMessage;->getPushId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/push/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/push/notification/PushNotificationMessage;->getConversationType()Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/push/RongPushClient$ConversationType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/push/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lio/rong/push/notification/PushNotificationMessage;->getReceivedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/push/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lio/rong/push/notification/PushNotificationMessage;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/push/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/push/notification/PushNotificationMessage;->getSenderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/push/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/push/notification/PushNotificationMessage;->getSenderName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/push/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/push/notification/PushNotificationMessage;->getSenderPortrait()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/push/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lio/rong/push/notification/PushNotificationMessage;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/push/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/push/notification/PushNotificationMessage;->getTargetUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/push/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/push/notification/PushNotificationMessage;->getPushTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/push/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/push/notification/PushNotificationMessage;->getPushContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/push/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/push/notification/PushNotificationMessage;->getPushData()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/push/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/push/notification/PushNotificationMessage;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/push/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/push/notification/PushNotificationMessage;->getPushFlag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/push/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
