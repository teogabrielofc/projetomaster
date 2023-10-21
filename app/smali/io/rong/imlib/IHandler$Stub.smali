.class public abstract Lio/rong/imlib/IHandler$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lio/rong/imlib/IHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/IHandler$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "io.rong.imlib.IHandler"

.field static final TRANSACTION_addMemberToDiscussion:I = 0x2f

.field static final TRANSACTION_addRealTimeLocationListener:I = 0x52

.field static final TRANSACTION_addToBlacklist:I = 0x45

.field static final TRANSACTION_cancelDownloadMediaMessage:I = 0x42

.field static final TRANSACTION_cleanConversationDraft:I = 0x22

.field static final TRANSACTION_clearConversations:I = 0x27

.field static final TRANSACTION_clearMessages:I = 0x16

.field static final TRANSACTION_clearMessagesUnreadStatus:I = 0x17

.field static final TRANSACTION_clearTextMessageDraft:I = 0x49

.field static final TRANSACTION_clearUnreadByReceipt:I = 0x56

.field static final TRANSACTION_connect:I = 0x1

.field static final TRANSACTION_createDiscussion:I = 0x2e

.field static final TRANSACTION_deleteConversationMessage:I = 0x15

.field static final TRANSACTION_deleteMessage:I = 0x14

.field static final TRANSACTION_disconnect:I = 0x2

.field static final TRANSACTION_downloadMedia:I = 0x40

.field static final TRANSACTION_downloadMediaMessage:I = 0x41

.field static final TRANSACTION_getBlacklist:I = 0x4a

.field static final TRANSACTION_getBlacklistStatus:I = 0x4b

.field static final TRANSACTION_getCMPServer:I = 0x5d

.field static final TRANSACTION_getChatRoomInfo:I = 0x35

.field static final TRANSACTION_getConversation:I = 0x1e

.field static final TRANSACTION_getConversationDraft:I = 0x21

.field static final TRANSACTION_getConversationList:I = 0x1c

.field static final TRANSACTION_getConversationListByType:I = 0x1d

.field static final TRANSACTION_getConversationNotificationStatus:I = 0x23

.field static final TRANSACTION_getConversationUnreadCount:I = 0x26

.field static final TRANSACTION_getCurrentUserId:I = 0x5a

.field static final TRANSACTION_getDeltaTime:I = 0x43

.field static final TRANSACTION_getDiscussion:I = 0x2c

.field static final TRANSACTION_getMessage:I = 0x9

.field static final TRANSACTION_getMessageByUid:I = 0x1b

.field static final TRANSACTION_getNaviCachedTime:I = 0x5c

.field static final TRANSACTION_getNewestMessages:I = 0x10

.field static final TRANSACTION_getNotificationQuietHours:I = 0x2a

.field static final TRANSACTION_getOlderMessages:I = 0x11

.field static final TRANSACTION_getOlderMessagesByObjectName:I = 0x13

.field static final TRANSACTION_getPCAuthConfig:I = 0x5e

.field static final TRANSACTION_getPublicServiceList:I = 0x3d

.field static final TRANSACTION_getPublicServiceProfile:I = 0x3c

.field static final TRANSACTION_getRealTimeLocationCurrentState:I = 0x53

.field static final TRANSACTION_getRealTimeLocationParticipants:I = 0x51

.field static final TRANSACTION_getRemoteHistoryMessages:I = 0x12

.field static final TRANSACTION_getSendTimeByMessageId:I = 0x57

.field static final TRANSACTION_getTextMessageDraft:I = 0x47

.field static final TRANSACTION_getTotalUnreadCount:I = 0x4

.field static final TRANSACTION_getUnreadCount:I = 0x5

.field static final TRANSACTION_getUnreadCountById:I = 0x6

.field static final TRANSACTION_getUnreadMentionedMessages:I = 0x60

.field static final TRANSACTION_getVoIPCallInfo:I = 0x59

.field static final TRANSACTION_getVoIPKey:I = 0x58

.field static final TRANSACTION_insertMessage:I = 0xa

.field static final TRANSACTION_joinChatRoom:I = 0x37

.field static final TRANSACTION_joinExistChatRoom:I = 0x38

.field static final TRANSACTION_joinGroup:I = 0x33

.field static final TRANSACTION_joinRealTimeLocation:I = 0x4f

.field static final TRANSACTION_quitChatRoom:I = 0x39

.field static final TRANSACTION_quitDiscussion:I = 0x31

.field static final TRANSACTION_quitGroup:I = 0x34

.field static final TRANSACTION_quitRealTimeLocation:I = 0x50

.field static final TRANSACTION_reJoinChatRoom:I = 0x36

.field static final TRANSACTION_registerCmdMsgType:I = 0x62

.field static final TRANSACTION_registerMessageType:I = 0x3

.field static final TRANSACTION_removeConversation:I = 0x1f

.field static final TRANSACTION_removeDiscussionMember:I = 0x30

.field static final TRANSACTION_removeFromBlacklist:I = 0x46

.field static final TRANSACTION_removeNotificationQuietHours:I = 0x29

.field static final TRANSACTION_saveConversationDraft:I = 0x20

.field static final TRANSACTION_saveTextMessageDraft:I = 0x48

.field static final TRANSACTION_searchPublicService:I = 0x3a

.field static final TRANSACTION_sendDirectionalMessage:I = 0xc

.field static final TRANSACTION_sendLocationMessage:I = 0xe

.field static final TRANSACTION_sendMediaMessage:I = 0xd

.field static final TRANSACTION_sendMessage:I = 0xb

.field static final TRANSACTION_sendStatusMessage:I = 0xf

.field static final TRANSACTION_setConnectionStatusListener:I = 0x8

.field static final TRANSACTION_setConversationNotificationStatus:I = 0x24

.field static final TRANSACTION_setConversationTopStatus:I = 0x25

.field static final TRANSACTION_setDiscussionInviteStatus:I = 0x44

.field static final TRANSACTION_setDiscussionName:I = 0x2d

.field static final TRANSACTION_setMessageContent:I = 0x5f

.field static final TRANSACTION_setMessageExtra:I = 0x18

.field static final TRANSACTION_setMessageReceivedStatus:I = 0x19

.field static final TRANSACTION_setMessageSentStatus:I = 0x1a

.field static final TRANSACTION_setNotificationQuietHours:I = 0x28

.field static final TRANSACTION_setOnReceiveMessageListener:I = 0x7

.field static final TRANSACTION_setServerInfo:I = 0x5b

.field static final TRANSACTION_setUserData:I = 0x4c

.field static final TRANSACTION_setupRealTimeLocation:I = 0x4d

.field static final TRANSACTION_startRealTimeLocation:I = 0x4e

.field static final TRANSACTION_subscribePublicService:I = 0x3b

.field static final TRANSACTION_syncGroup:I = 0x32

.field static final TRANSACTION_updateConversationInfo:I = 0x2b

.field static final TRANSACTION_updateMessageReceiptStatus:I = 0x55

.field static final TRANSACTION_updateReadReceiptRequestInfo:I = 0x61

.field static final TRANSACTION_updateRealTimeLocationStatus:I = 0x54

.field static final TRANSACTION_uploadMedia:I = 0x3f

.field static final TRANSACTION_validateAuth:I = 0x3e


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p0, p0, v0}, Lio/rong/imlib/IHandler$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IHandler;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "io.rong.imlib.IHandler"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lio/rong/imlib/IHandler;

    if-eqz v1, :cond_1

    check-cast v0, Lio/rong/imlib/IHandler;

    goto :goto_0

    :cond_1
    new-instance v0, Lio/rong/imlib/IHandler$Stub$Proxy;

    invoke-direct {v0, p0}, Lio/rong/imlib/IHandler$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    :goto_0
    return v8

    :sswitch_0
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IStringCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IStringCallback;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->connect(Ljava/lang/String;Lio/rong/imlib/IStringCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_2
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->disconnect(ZLio/rong/imlib/IOperationCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->registerMessageType(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_4
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/IHandler$Stub;->getTotalUnreadCount()I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :sswitch_5
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getUnreadCount([I)I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :sswitch_6
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->getUnreadCountById(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/OnReceiveMessageListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/OnReceiveMessageListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->setOnReceiveMessageListener(Lio/rong/imlib/OnReceiveMessageListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IConnectionStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IConnectionStatusListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->setConnectionStatusListener(Lio/rong/imlib/IConnectionStatusListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getMessage(I)Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v8}, Lio/rong/imlib/model/Message;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    :cond_2
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->insertMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_3

    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v8}, Lio/rong/imlib/model/Message;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lio/rong/imlib/ISendMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ISendMessageCallback;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/rong/imlib/IHandler$Stub;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendMessageCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    move-object v1, v0

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/ISendMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ISendMessageCallback;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/IHandler$Stub;->sendDirectionalMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/ISendMessageCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_2

    :sswitch_d
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lio/rong/imlib/ISendMediaMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ISendMediaMessageCallback;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/rong/imlib/IHandler$Stub;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendMediaMessageCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lio/rong/imlib/ISendMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ISendMessageCallback;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/rong/imlib/IHandler$Stub;->sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendMessageCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/ILongCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ILongCallback;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lio/rong/imlib/IHandler$Stub;->sendStatusMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/ILongCallback;)Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_9

    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v8}, Lio/rong/imlib/model/Message;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->getNewestMessages(Lio/rong/imlib/model/Conversation;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler$Stub;->getOlderMessages(Lio/rong/imlib/model/Conversation;JI)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    move-object v1, v0

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/IHandler$Stub;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation;JILio/rong/imlib/IResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_c
    move-object v1, v0

    goto :goto_3

    :sswitch_13
    const-string v2, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_d

    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    move-object v2, v0

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    move v7, v8

    :goto_5
    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/IHandler$Stub;->getOlderMessagesByObjectName(Lio/rong/imlib/model/Conversation;Ljava/lang/String;JIZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_d
    move-object v2, v0

    goto :goto_4

    :cond_e
    move v7, v1

    goto :goto_5

    :sswitch_14
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->deleteMessage([I)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_f

    move v1, v8

    :cond_f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lio/rong/imlib/IHandler$Stub;->deleteConversationMessage(ILjava/lang/String;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_10

    move v1, v8

    :cond_10
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_11

    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    :cond_11
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->clearMessages(Lio/rong/imlib/model/Conversation;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_12

    move v1, v8

    :cond_12
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_13

    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    :cond_13
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_14

    move v1, v8

    :cond_14
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lio/rong/imlib/IHandler$Stub;->setMessageExtra(ILjava/lang/String;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_15

    move v1, v8

    :cond_15
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lio/rong/imlib/IHandler$Stub;->setMessageReceivedStatus(II)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_16

    move v1, v8

    :cond_16
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lio/rong/imlib/IHandler$Stub;->setMessageSentStatus(II)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_17

    move v1, v8

    :cond_17
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getMessageByUid(Ljava/lang/String;)Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_18

    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v8}, Lio/rong/imlib/model/Message;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/IHandler$Stub;->getConversationList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getConversationListByType([I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lio/rong/imlib/IHandler$Stub;->getConversation(ILjava/lang/String;)Lio/rong/imlib/model/Conversation;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_19

    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v8}, Lio/rong/imlib/model/Conversation;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lio/rong/imlib/IHandler$Stub;->removeConversation(ILjava/lang/String;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1a

    move v1, v8

    :cond_1a
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    :cond_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lio/rong/imlib/IHandler$Stub;->saveConversationDraft(Lio/rong/imlib/model/Conversation;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1c

    move v1, v8

    :cond_1c
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    :cond_1d
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getConversationDraft(Lio/rong/imlib/model/Conversation;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_22
    const-string v2, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    :cond_1e
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->cleanConversationDraft(Lio/rong/imlib/model/Conversation;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1f

    move v1, v8

    :cond_1f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/ILongCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ILongCallback;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->getConversationNotificationStatus(ILjava/lang/String;Lio/rong/imlib/ILongCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lio/rong/imlib/ILongCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ILongCallback;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/rong/imlib/IHandler$Stub;->setConversationNotificationStatus(ILjava/lang/String;ILio/rong/imlib/ILongCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_21

    move v0, v8

    :goto_6
    invoke-virtual {p0, v2, v3, v0}, Lio/rong/imlib/IHandler$Stub;->setConversationTopStatus(ILjava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_20

    move v1, v8

    :cond_20
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_21
    move v0, v1

    goto :goto_6

    :sswitch_26
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_22

    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    :cond_22
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getConversationUnreadCount(Lio/rong/imlib/model/Conversation;)I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->clearConversations([I)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_23

    move v1, v8

    :cond_23
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->removeNotificationQuietHours(Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IGetNotificationQuietHoursCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IGetNotificationQuietHoursCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getNotificationQuietHours(Lio/rong/imlib/IGetNotificationQuietHoursCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lio/rong/imlib/IHandler$Stub;->updateConversationInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_24

    move v1, v8

    :cond_24
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->getDiscussion(Ljava/lang/String;Lio/rong/imlib/IResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->setDiscussionName(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->addMemberToDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->removeDiscussionMember(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->quitDiscussion(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v0, Lio/rong/imlib/model/Group;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->syncGroup(Ljava/util/List;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->joinGroup(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->quitGroup(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/rong/imlib/IHandler$Stub;->getChatRoomInfo(Ljava/lang/String;IILio/rong/imlib/IResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->reJoinChatRoom(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->joinChatRoom(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->quitChatRoom(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/rong/imlib/IHandler$Stub;->searchPublicService(Ljava/lang/String;IILio/rong/imlib/IResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_25

    move v1, v8

    :cond_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lio/rong/imlib/IHandler$Stub;->subscribePublicService(Ljava/lang/String;IZLio/rong/imlib/IOperationCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->getPublicServiceProfile(Ljava/lang/String;ILio/rong/imlib/IResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getPublicServiceList(Lio/rong/imlib/IResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->validateAuth(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_26

    move v1, v8

    :cond_26
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_3f
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_27

    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    :cond_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IUploadCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IUploadCallback;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/IUploadCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_40
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_28

    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    :cond_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lio/rong/imlib/IDownloadMediaCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IDownloadMediaCallback;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/rong/imlib/IHandler$Stub;->downloadMedia(Lio/rong/imlib/model/Conversation;ILjava/lang/String;Lio/rong/imlib/IDownloadMediaCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_41
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_29

    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    :cond_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IDownloadMediaMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IDownloadMediaMessageCallback;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IDownloadMediaMessageCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_42
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    :cond_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/IHandler$Stub;->getDeltaTime()J

    move-result-wide v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->setDiscussionInviteStatus(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->addToBlacklist(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->removeFromBlacklist(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_47
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    :cond_2b
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getTextMessageDraft(Lio/rong/imlib/model/Conversation;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_48
    const-string v2, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    :cond_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lio/rong/imlib/IHandler$Stub;->saveTextMessageDraft(Lio/rong/imlib/model/Conversation;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_2d

    move v1, v8

    :cond_2d
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_49
    const-string v2, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    :cond_2e
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->clearTextMessageDraft(Lio/rong/imlib/model/Conversation;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_2f

    move v1, v8

    :cond_2f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_4a
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IStringCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IStringCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getBlacklist(Lio/rong/imlib/IStringCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_4b
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IIntegerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IIntegerCallback;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/IIntegerCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_4c
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_30

    sget-object v0, Lio/rong/imlib/model/UserData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserData;

    :cond_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->setUserData(Lio/rong/imlib/model/UserData;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_4d
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->setupRealTimeLocation(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_4e
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->startRealTimeLocation(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_4f
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->joinRealTimeLocation(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_50
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->quitRealTimeLocation(ILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_51
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->getRealTimeLocationParticipants(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_52
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/IRealTimeLocationListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IRealTimeLocationListener;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->addRealTimeLocationListener(ILjava/lang/String;Lio/rong/imlib/IRealTimeLocationListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_53
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->getRealTimeLocationCurrentState(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_54
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/IHandler$Stub;->updateRealTimeLocationStatus(ILjava/lang/String;DD)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_55
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p0, v0, v2, v4, v5}, Lio/rong/imlib/IHandler$Stub;->updateMessageReceiptStatus(Ljava/lang/String;IJ)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_31

    move v1, v8

    :cond_31
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_56
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p0, v0, v2, v4, v5}, Lio/rong/imlib/IHandler$Stub;->clearUnreadByReceipt(ILjava/lang/String;J)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_32

    move v1, v8

    :cond_32
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_57
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getSendTimeByMessageId(I)J

    move-result-wide v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    :sswitch_58
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lio/rong/imlib/IStringCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IStringCallback;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/rong/imlib/IHandler$Stub;->getVoIPKey(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/IStringCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_59
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/IHandler$Stub;->getVoIPCallInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5a
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/IHandler$Stub;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5b
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->setServerInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_5c
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/IHandler$Stub;->getNaviCachedTime()J

    move-result-wide v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    :sswitch_5d
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/IHandler$Stub;->getCMPServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5e
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IStringCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IStringCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getPCAuthConfig(Lio/rong/imlib/IStringCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_5f
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lio/rong/imlib/IHandler$Stub;->setMessageContent(I[BLjava/lang/String;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_33

    move v1, v8

    :cond_33
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_60
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->getUnreadMentionedMessages(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_61
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lio/rong/imlib/IHandler$Stub;->updateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_34

    move v1, v8

    :cond_34
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_62
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->registerCmdMsgType(Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x24 -> :sswitch_24
        0x25 -> :sswitch_25
        0x26 -> :sswitch_26
        0x27 -> :sswitch_27
        0x28 -> :sswitch_28
        0x29 -> :sswitch_29
        0x2a -> :sswitch_2a
        0x2b -> :sswitch_2b
        0x2c -> :sswitch_2c
        0x2d -> :sswitch_2d
        0x2e -> :sswitch_2e
        0x2f -> :sswitch_2f
        0x30 -> :sswitch_30
        0x31 -> :sswitch_31
        0x32 -> :sswitch_32
        0x33 -> :sswitch_33
        0x34 -> :sswitch_34
        0x35 -> :sswitch_35
        0x36 -> :sswitch_36
        0x37 -> :sswitch_37
        0x38 -> :sswitch_38
        0x39 -> :sswitch_39
        0x3a -> :sswitch_3a
        0x3b -> :sswitch_3b
        0x3c -> :sswitch_3c
        0x3d -> :sswitch_3d
        0x3e -> :sswitch_3e
        0x3f -> :sswitch_3f
        0x40 -> :sswitch_40
        0x41 -> :sswitch_41
        0x42 -> :sswitch_42
        0x43 -> :sswitch_43
        0x44 -> :sswitch_44
        0x45 -> :sswitch_45
        0x46 -> :sswitch_46
        0x47 -> :sswitch_47
        0x48 -> :sswitch_48
        0x49 -> :sswitch_49
        0x4a -> :sswitch_4a
        0x4b -> :sswitch_4b
        0x4c -> :sswitch_4c
        0x4d -> :sswitch_4d
        0x4e -> :sswitch_4e
        0x4f -> :sswitch_4f
        0x50 -> :sswitch_50
        0x51 -> :sswitch_51
        0x52 -> :sswitch_52
        0x53 -> :sswitch_53
        0x54 -> :sswitch_54
        0x55 -> :sswitch_55
        0x56 -> :sswitch_56
        0x57 -> :sswitch_57
        0x58 -> :sswitch_58
        0x59 -> :sswitch_59
        0x5a -> :sswitch_5a
        0x5b -> :sswitch_5b
        0x5c -> :sswitch_5c
        0x5d -> :sswitch_5d
        0x5e -> :sswitch_5e
        0x5f -> :sswitch_5f
        0x60 -> :sswitch_60
        0x61 -> :sswitch_61
        0x62 -> :sswitch_62
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
