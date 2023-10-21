.class public Lio/rong/imlib/NativeObject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/NativeObject$ReceiptInfo;,
        Lio/rong/imlib/NativeObject$AccountInfo;,
        Lio/rong/imlib/NativeObject$DiscussionInfo;,
        Lio/rong/imlib/NativeObject$Conversation;,
        Lio/rong/imlib/NativeObject$UserInfo;,
        Lio/rong/imlib/NativeObject$Message;,
        Lio/rong/imlib/NativeObject$ChatroomInfoListener;,
        Lio/rong/imlib/NativeObject$HistoryMessageListener;,
        Lio/rong/imlib/NativeObject$GetUserDataListener;,
        Lio/rong/imlib/NativeObject$AccountInfoListener;,
        Lio/rong/imlib/NativeObject$TokenListener;,
        Lio/rong/imlib/NativeObject$SetBlacklistListener;,
        Lio/rong/imlib/NativeObject$BizAckListener;,
        Lio/rong/imlib/NativeObject$ExceptionListener;,
        Lio/rong/imlib/NativeObject$DiscussionInfoListener;,
        Lio/rong/imlib/NativeObject$PushSettingListener;,
        Lio/rong/imlib/NativeObject$ReceiveMessageListener;,
        Lio/rong/imlib/NativeObject$CreateDiscussionCallback;,
        Lio/rong/imlib/NativeObject$PublishAckListener;,
        Lio/rong/imlib/NativeObject$ConnectAckCallback;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RongIMLib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p0}, Lio/rong/imlib/NativeObject;->setJNIEnv(Lio/rong/imlib/NativeObject;)V

    return-void
.end method


# virtual methods
.method protected native AddPushSetting(Ljava/lang/String;ILio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native AddToBlacklist(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native ClearConversations([I)Z
.end method

.method protected native ClearMessages(ILjava/lang/String;Z)Z
.end method

.method protected native ClearUnread(ILjava/lang/String;)Z
.end method

.method protected native ClearUnreadByReceipt(Ljava/lang/String;IJ)Z
.end method

.method protected native Connect(Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/NativeObject$ConnectAckCallback;Z)V
.end method

.method protected native CreateInviteDiscussion(Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeObject$CreateDiscussionCallback;)V
.end method

.method protected native DeleteMessages([I)Z
.end method

.method protected native Disconnect(I)V
.end method

.method protected native EnvironmentChangeNotify(I)V
.end method

.method protected native GetAuthConfig(Lio/rong/imlib/NativeObject$TokenListener;)V
.end method

.method protected native GetBlacklist(Lio/rong/imlib/NativeObject$SetBlacklistListener;)V
.end method

.method protected native GetBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/NativeObject$BizAckListener;)V
.end method

.method protected native GetBlockPush(Ljava/lang/String;ILio/rong/imlib/NativeObject$BizAckListener;)V
.end method

.method protected native GetCateUnreadCount([I)I
.end method

.method protected native GetConversationEx(Ljava/lang/String;I)Lio/rong/imlib/NativeObject$Conversation;
.end method

.method protected native GetConversationListEx([I)[Lio/rong/imlib/NativeObject$Conversation;
.end method

.method protected native GetDeltaTime()J
.end method

.method protected native GetDiscussionInfo(Ljava/lang/String;Lio/rong/imlib/NativeObject$DiscussionInfoListener;)V
.end method

.method protected native GetDiscussionInfoSync(Ljava/lang/String;)Lio/rong/imlib/NativeObject$DiscussionInfo;
.end method

.method protected native GetDownloadUrl(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$TokenListener;)V
.end method

.method protected native GetHistoryMessagesEx(Ljava/lang/String;ILjava/lang/String;IIZ)[Lio/rong/imlib/NativeObject$Message;
.end method

.method protected native GetLatestMessagesbyObjectName(Ljava/lang/String;ILjava/lang/String;I)[B
.end method

.method protected native GetMentionMessages(Ljava/lang/String;I)[Lio/rong/imlib/NativeObject$Message;
.end method

.method protected native GetMessageById(I)Lio/rong/imlib/NativeObject$Message;
.end method

.method protected native GetMessageByUId(Ljava/lang/String;)Lio/rong/imlib/NativeObject$Message;
.end method

.method protected native GetMessageCount(Ljava/lang/String;I)I
.end method

.method protected native GetSendTimeByMessageId(I)J
.end method

.method protected native GetTextMessageDraft(ILjava/lang/String;)Ljava/lang/String;
.end method

.method protected native GetTotalUnreadCount()I
.end method

.method protected native GetUnreadCount(Ljava/lang/String;I)I
.end method

.method protected native GetUploadToken(ILio/rong/imlib/NativeObject$TokenListener;)V
.end method

.method protected native GetUserData(Lio/rong/imlib/NativeObject$GetUserDataListener;)V
.end method

.method protected native GetUserIdByToken(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected native GetUserInfoExSync(Ljava/lang/String;I)Lio/rong/imlib/NativeObject$UserInfo;
.end method

.method protected native GetVoIPKey(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$TokenListener;)V
.end method

.method protected native InitClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method protected native InviteMemberToDiscussion(Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native JoinChatRoom(Ljava/lang/String;IIZLio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native JoinExistingChatroom(Ljava/lang/String;IILio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native JoinGroup(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native LoadAccountInfo()[Lio/rong/imlib/NativeObject$AccountInfo;
.end method

.method protected native LoadHistoryMessage(Ljava/lang/String;IJILio/rong/imlib/NativeObject$HistoryMessageListener;)V
.end method

.method protected native QueryChatroomInfo(Ljava/lang/String;IILio/rong/imlib/NativeObject$ChatroomInfoListener;)Z
.end method

.method protected native QueryPushSetting(Lio/rong/imlib/NativeObject$PushSettingListener;)V
.end method

.method protected native QueryReceiptStatus()[Lio/rong/imlib/NativeObject$ReceiptInfo;
.end method

.method protected native QuitChatRoom(Ljava/lang/String;ILio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native QuitDiscussion(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native QuitGroup(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native RecallMessage(Ljava/lang/String;)Z
.end method

.method protected native RegisterCmdMsgType([Ljava/lang/String;)V
.end method

.method protected native RegisterMessageType(Ljava/lang/String;I)V
.end method

.method protected native RemoveConversation(ILjava/lang/String;)Z
.end method

.method protected native RemoveFromBlacklist(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native RemoveMemberFromDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native RemovePushSetting(Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native RenameDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native SaveMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BZIIJ)I
.end method

.method protected native SearchAccount(Ljava/lang/String;IILio/rong/imlib/NativeObject$AccountInfoListener;)V
.end method

.method protected native SendMessage(Ljava/lang/String;IILjava/lang/String;[B[B[BI[Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;Z)V
.end method

.method protected native SetBlockPush(Ljava/lang/String;IZLio/rong/imlib/NativeObject$BizAckListener;)V
.end method

.method protected native SetDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected native SetExceptionListener(Lio/rong/imlib/NativeObject$ExceptionListener;)V
.end method

.method protected native SetInviteStatus(Ljava/lang/String;ILio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native SetIsTop(ILjava/lang/String;Z)Z
.end method

.method protected native SetLogStatus(Z)V
.end method

.method protected native SetMessageContent(I[BLjava/lang/String;)Z
.end method

.method protected native SetMessageExtra(ILjava/lang/String;)Z
.end method

.method protected native SetMessageListener(Lio/rong/imlib/NativeObject$ReceiveMessageListener;)V
.end method

.method protected native SetRRReqStatus(Ljava/lang/String;I)Z
.end method

.method protected native SetReadStatus(II)Z
.end method

.method protected native SetReceiptStatus(Ljava/lang/String;IJLjava/lang/String;)Z
.end method

.method protected native SetSendStatus(II)Z
.end method

.method protected native SetTextMessageDraft(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method protected native SetUserData(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native SubscribeAccount(Ljava/lang/String;IZLio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native SyncGroups([Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native UpdateConversationInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method protected native UpdateMessageReceiptStatus(Ljava/lang/String;IJ)Z
.end method

.method protected native UpdateRRRspUserList(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method protected native UpdateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected networkUnavailable()V
    .locals 1

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lio/rong/imlib/NativeObject;->EnvironmentChangeNotify(I)V

    return-void
.end method

.method protected ping()V
    .locals 1

    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Lio/rong/imlib/NativeObject;->EnvironmentChangeNotify(I)V

    return-void
.end method

.method protected native setJNIEnv(Lio/rong/imlib/NativeObject;)V
.end method
