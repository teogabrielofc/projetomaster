.class public Lio/rong/imlib/RongIMClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;,
        Lio/rong/imlib/RongIMClient$RecallMessageListener;,
        Lio/rong/imlib/RongIMClient$CustomServiceProfile;,
        Lio/rong/imlib/RongIMClient$ReadReceiptListener;,
        Lio/rong/imlib/RongIMClient$TypingStatusListener;,
        Lio/rong/imlib/RongIMClient$RealTimeLocationListener;,
        Lio/rong/imlib/RongIMClient$GetBlacklistCallback;,
        Lio/rong/imlib/RongIMClient$SearchType;,
        Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;,
        Lio/rong/imlib/RongIMClient$BlacklistStatus;,
        Lio/rong/imlib/RongIMClient$MediaType;,
        Lio/rong/imlib/RongIMClient$DownloadMediaCallback;,
        Lio/rong/imlib/RongIMClient$UploadMediaCallback;,
        Lio/rong/imlib/RongIMClient$SendMediaMessageCallback;,
        Lio/rong/imlib/RongIMClient$SendImageMessageCallback;,
        Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;,
        Lio/rong/imlib/RongIMClient$UploadImageStatusListener;,
        Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;,
        Lio/rong/imlib/RongIMClient$SendMessageCallback;,
        Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;,
        Lio/rong/imlib/RongIMClient$DiscussionInviteStatus;,
        Lio/rong/imlib/RongIMClient$ConnectionStatusListener;,
        Lio/rong/imlib/RongIMClient$OperationCallback;,
        Lio/rong/imlib/RongIMClient$ConnectCallback;,
        Lio/rong/imlib/RongIMClient$SyncCallback;,
        Lio/rong/imlib/RongIMClient$ResultCallback;,
        Lio/rong/imlib/RongIMClient$Callback;,
        Lio/rong/imlib/RongIMClient$ErrorCode;,
        Lio/rong/imlib/RongIMClient$StatusListener;,
        Lio/rong/imlib/RongIMClient$AidlConnection;,
        Lio/rong/imlib/RongIMClient$DisconnectRunnable;,
        Lio/rong/imlib/RongIMClient$ReconnectRunnable;,
        Lio/rong/imlib/RongIMClient$ConnectRunnable;,
        Lio/rong/imlib/RongIMClient$SingletonHolder;
    }
.end annotation


# static fields
.field private static final CONVERSATION_SEPERATOR:Ljava/lang/String; = "#@6RONG_CLOUD9@#"

.field private static final RECONNECT_INTERVAL:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "RongIMClient"

.field private static final URL_STATISTIC:Ljava/lang/String; = "https://stats.cn.ronghub.com/active.json"

.field private static mFileServer:Ljava/lang/String;

.field private static mHandler:Landroid/os/Handler;

.field private static mNaviServer:Ljava/lang/String;

.field private static reconnectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sConnectionListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

.field private static sReadReceiptListener:Lio/rong/imlib/RongIMClient$ReadReceiptListener;

.field private static sRecallMessageListener:Lio/rong/imlib/RongIMClient$RecallMessageListener;

.field private static sReceiveMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;

.field private static sStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private customServiceCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$CustomServiceProfile;",
            ">;"
        }
    .end annotation
.end field

.field private mAidlConnection:Lio/rong/imlib/RongIMClient$AidlConnection;

.field private mAppKey:Ljava/lang/String;

.field private mChatroomCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCmdObjectNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectChangeReceiver:Lio/rong/imlib/ConnectChangeReceiver;

.field private mConnectRunnable:Lio/rong/imlib/RongIMClient$ConnectRunnable;

.field private mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

.field private mContext:Landroid/content/Context;

.field private mCurrentUserId:Ljava/lang/String;

.field private mDeviceId:Ljava/lang/String;

.field private mDisconnectRunnable:Lio/rong/imlib/RongIMClient$DisconnectRunnable;

.field private mHasConnect:Z

.field private mLibHandler:Lio/rong/imlib/IHandler;

.field private mReadReceiptMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mReconnectCount:I

.field private mReconnectInterval:[I

.field private mReconnectRunnable:Lio/rong/imlib/RongIMClient$ReconnectRunnable;

.field private final mRegCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStatusListener:Lio/rong/imlib/RongIMClient$StatusListener;

.field private mSyncConversationReadStatusListener:Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;

.field private mToken:Ljava/lang/String;

.field private mWorkHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->CONNECTED:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_RECONNECT_SUCCESS:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_DISCONN_KICK:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->KICKED_OFFLINE_BY_OTHER_CLIENT:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_USER_OR_PASSWD_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->TOKEN_INCORRECT:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_SERVER_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->SERVER_INVALID:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_PROTO_VERSION_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_ID_REJECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_NOT_AUTHRORIZED:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_REDIRECTED:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_PACKAGE_NAME_INVALID:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_APP_BLOCKED_OR_DELETED:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_USER_BLOCKED:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_DISCONN_EXCEPTION:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_QUERY_ACK_NO_DATA:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_MSG_DATA_INCOMPLETE:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_CLIENT_NOT_INIT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_DATABASE_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_INVALID_PARAMETER:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_NO_CHANNEL:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_CONNECTING:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_NET_CHANNEL_INVALID:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_MSG_RESP_TIMEOUT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_HTTP_SEND_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_HTTP_REQ_TIMEOUT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_HTTP_RECV_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_NAVI_RESOURCE_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_NODE_NOT_FOUND:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_DOMAIN_NOT_RESOLVE:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_SOCKET_NOT_CREATED:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_SOCKET_DISCONNECTED:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_PONG_RECV_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_ACK_TIMEOUT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_OVERFREQUENCY:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/rong/imlib/RongIMClient;->reconnectList:Ljava/util/List;

    sget-object v0, Lio/rong/imlib/RongIMClient;->reconnectList:Ljava/util/List;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_NET_CHANNEL_INVALID:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lio/rong/imlib/RongIMClient;->reconnectList:Ljava/util/List;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lio/rong/imlib/RongIMClient;->reconnectList:Ljava/util/List;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_MSG_RESP_TIMEOUT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lio/rong/imlib/RongIMClient;->reconnectList:Ljava/util/List;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_SOCKET_NOT_CREATED:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lio/rong/imlib/RongIMClient;->reconnectList:Ljava/util/List;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_SOCKET_DISCONNECTED:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lio/rong/imlib/RongIMClient;->reconnectList:Ljava/util/List;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_SERVER_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lio/rong/imlib/RongIMClient;->reconnectList:Ljava/util/List;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_MSG_SEND_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    iput-object v0, p0, Lio/rong/imlib/RongIMClient;->mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    const/4 v0, 0x0

    iput v0, p0, Lio/rong/imlib/RongIMClient;->mReconnectCount:I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lio/rong/imlib/RongIMClient;->mReconnectInterval:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/RongIMClient;->mReadReceiptMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    const-string v0, "RongIMClient"

    const-string v1, "RongIMClient"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/RongIMClient;->mRegCache:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/RongIMClient;->mChatroomCache:Ljava/util/Set;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "IPC_WORK"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lio/rong/imlib/RongIMClient$StatusListener;

    invoke-direct {v1, p0}, Lio/rong/imlib/RongIMClient$StatusListener;-><init>(Lio/rong/imlib/RongIMClient;)V

    iput-object v1, p0, Lio/rong/imlib/RongIMClient;->mStatusListener:Lio/rong/imlib/RongIMClient$StatusListener;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/ConnectChangeReceiver;

    invoke-direct {v0}, Lio/rong/imlib/ConnectChangeReceiver;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/RongIMClient;->mConnectChangeReceiver:Lio/rong/imlib/ConnectChangeReceiver;

    new-instance v0, Lio/rong/imlib/RongIMClient$AidlConnection;

    invoke-direct {v0, p0}, Lio/rong/imlib/RongIMClient$AidlConnection;-><init>(Lio/rong/imlib/RongIMClient;)V

    iput-object v0, p0, Lio/rong/imlib/RongIMClient;->mAidlConnection:Lio/rong/imlib/RongIMClient$AidlConnection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
    .end array-data
.end method

.method synthetic constructor <init>(Lio/rong/imlib/RongIMClient$1;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lio/rong/imlib/RongIMClient;)I
    .locals 1

    iget v0, p0, Lio/rong/imlib/RongIMClient;->mReconnectCount:I

    return v0
.end method

.method static synthetic access$1000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/rong/imlib/RongIMClient;->mNaviServer:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lio/rong/imlib/RongIMClient;I)I
    .locals 0

    iput p1, p0, Lio/rong/imlib/RongIMClient;->mReconnectCount:I

    return p1
.end method

.method static synthetic access$108(Lio/rong/imlib/RongIMClient;)I
    .locals 2

    iget v0, p0, Lio/rong/imlib/RongIMClient;->mReconnectCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/rong/imlib/RongIMClient;->mReconnectCount:I

    return v0
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/rong/imlib/RongIMClient;->mFileServer:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lio/rong/imlib/RongIMClient;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient;->initMessageReceiver()V

    return-void
.end method

.method static synthetic access$1300(Lio/rong/imlib/RongIMClient;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mRegCache:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1400(Lio/rong/imlib/RongIMClient;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient;->registerCmdMsgType()V

    return-void
.end method

.method static synthetic access$1500(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/ConnectChangeReceiver;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mConnectChangeReceiver:Lio/rong/imlib/ConnectChangeReceiver;

    return-object v0
.end method

.method static synthetic access$1600(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ConnectRunnable;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mConnectRunnable:Lio/rong/imlib/RongIMClient$ConnectRunnable;

    return-object v0
.end method

.method static synthetic access$1700()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1800(Lio/rong/imlib/RongIMClient;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient;->initBindService()V

    return-void
.end method

.method static synthetic access$1900(Lio/rong/imlib/RongIMClient;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mCurrentUserId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1902(Lio/rong/imlib/RongIMClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient;->mCurrentUserId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lio/rong/imlib/RongIMClient;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2000(Lio/rong/imlib/RongIMClient;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2100()Ljava/util/Map;
    .locals 1

    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2200(Lio/rong/imlib/RongIMClient;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imlib/RongIMClient;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$2300()Ljava/util/List;
    .locals 1

    sget-object v0, Lio/rong/imlib/RongIMClient;->reconnectList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2400(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$UploadMediaCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/rong/imlib/RongIMClient;->uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$UploadMediaCallback;)V

    return-void
.end method

.method static synthetic access$2500()Lio/rong/imlib/RongIMClient$ConnectionStatusListener;
    .locals 1

    sget-object v0, Lio/rong/imlib/RongIMClient;->sConnectionListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    return-object v0
.end method

.method static synthetic access$2600(Lio/rong/imlib/RongIMClient;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mChatroomCache:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$2700(Lio/rong/imlib/RongIMClient;Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/RongIMClient;->reJoinChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method

.method static synthetic access$2800(Lio/rong/imlib/RongIMClient;)[I
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mReconnectInterval:[I

    return-object v0
.end method

.method static synthetic access$2900(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mSyncConversationReadStatusListener:Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;

    return-object v0
.end method

.method static synthetic access$300(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ReconnectRunnable;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mReconnectRunnable:Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    return-object v0
.end method

.method static synthetic access$3000()Lio/rong/imlib/RongIMClient$ReadReceiptListener;
    .locals 1

    sget-object v0, Lio/rong/imlib/RongIMClient;->sReadReceiptListener:Lio/rong/imlib/RongIMClient$ReadReceiptListener;

    return-object v0
.end method

.method static synthetic access$302(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ReconnectRunnable;)Lio/rong/imlib/RongIMClient$ReconnectRunnable;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient;->mReconnectRunnable:Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    return-object p1
.end method

.method static synthetic access$3100()Lio/rong/imlib/RongIMClient$RecallMessageListener;
    .locals 1

    sget-object v0, Lio/rong/imlib/RongIMClient;->sRecallMessageListener:Lio/rong/imlib/RongIMClient$RecallMessageListener;

    return-object v0
.end method

.method static synthetic access$3200()Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;
    .locals 1

    sget-object v0, Lio/rong/imlib/RongIMClient;->sReceiveMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;

    return-object v0
.end method

.method static synthetic access$3300(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/model/Message;IZI)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imlib/RongIMClient;->handleCmdMessages(Lio/rong/imlib/model/Message;IZI)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    return-object v0
.end method

.method static synthetic access$402(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/IHandler;)Lio/rong/imlib/IHandler;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    return-object p1
.end method

.method static synthetic access$500(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$StatusListener;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mStatusListener:Lio/rong/imlib/RongIMClient$StatusListener;

    return-object v0
.end method

.method static synthetic access$600(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$DisconnectRunnable;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mDisconnectRunnable:Lio/rong/imlib/RongIMClient$DisconnectRunnable;

    return-object v0
.end method

.method static synthetic access$602(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$DisconnectRunnable;)Lio/rong/imlib/RongIMClient$DisconnectRunnable;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient;->mDisconnectRunnable:Lio/rong/imlib/RongIMClient$DisconnectRunnable;

    return-object p1
.end method

.method static synthetic access$700(Lio/rong/imlib/RongIMClient;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$702(Lio/rong/imlib/RongIMClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient;->mToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    return-object v0
.end method

.method static synthetic access$802(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient;->mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    return-object p1
.end method

.method static synthetic access$900(Lio/rong/imlib/RongIMClient;)Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imlib/RongIMClient;->mHasConnect:Z

    return v0
.end method

.method static synthetic access$902(Lio/rong/imlib/RongIMClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/rong/imlib/RongIMClient;->mHasConnect:Z

    return p1
.end method

.method public static connect(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)Lio/rong/imlib/RongIMClient;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onTokenIncorrect()V

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "connect token is incorrect!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    if-ne v0, v1, :cond_3

    const-string v0, "RongIMClient"

    const-string v1, "connect Client is connecting!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_OVERFREQUENCY:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p1, v0}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_2
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    goto :goto_0

    :cond_3
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mReconnectRunnable:Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    if-eqz v0, :cond_4

    sget-object v0, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    sget-object v1, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient;->mReconnectRunnable:Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iput-object v2, v0, Lio/rong/imlib/RongIMClient;->mReconnectRunnable:Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    :cond_4
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iput-object p0, v0, Lio/rong/imlib/RongIMClient;->mToken:Ljava/lang/String;

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v0, :cond_5

    const-string v0, "RongIMClient"

    const-string v1, "connect mLibHandler is null, connect waiting for bind service"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$ConnectRunnable;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$ConnectRunnable;-><init>(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)V

    iput-object v1, v0, Lio/rong/imlib/RongIMClient;->mConnectRunnable:Lio/rong/imlib/RongIMClient$ConnectRunnable;

    :goto_1
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    goto :goto_0

    :cond_5
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iput-object v2, v0, Lio/rong/imlib/RongIMClient;->mConnectRunnable:Lio/rong/imlib/RongIMClient$ConnectRunnable;

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mStatusListener:Lio/rong/imlib/RongIMClient$StatusListener;

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$StatusListener;->onStatusChange(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    :try_start_0
    const-string v0, "RongIMClient"

    const-string v1, "connect service binded, connect"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    new-instance v1, Lio/rong/imlib/RongIMClient$1;

    invoke-direct {v1, p1}, Lio/rong/imlib/RongIMClient$1;-><init>(Lio/rong/imlib/RongIMClient$ConnectCallback;)V

    invoke-interface {v0, p0, v1}, Lio/rong/imlib/IHandler;->connect(Ljava/lang/String;Lio/rong/imlib/IStringCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "RongIMClient"

    const-string v2, "connect RemoteException"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public static getInstance()Lio/rong/imlib/RongIMClient;
    .locals 1

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    return-object v0
.end method

.method private handleCmdMessages(Lio/rong/imlib/model/Message;IZI)Z
    .locals 10

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-nez p2, :cond_1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mReadReceiptMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient;->sReadReceiptListener:Lio/rong/imlib/RongIMClient$ReadReceiptListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mReadReceiptMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    invoke-direct {p0, v0}, Lio/rong/imlib/RongIMClient;->handleReadReceiptMessage(Lio/rong/imlib/model/Message;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mReadReceiptMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lio/rong/imlib/ModuleManager;->handleReceivedMessage(Lio/rong/imlib/model/Message;IZI)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    return v9

    :cond_3
    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->isShowMessageTyping()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->onReceiveMessage(Lio/rong/imlib/model/Message;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    const-class v0, Lio/rong/message/ReadReceiptMessage;

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-lez p2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#@6RONG_CLOUD9@#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mReadReceiptMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lio/rong/imlib/RongIMClient;->handleReadReceiptMessage(Lio/rong/imlib/model/Message;)V

    goto :goto_1

    :cond_6
    const-class v0, Lio/rong/message/SyncReadStatusMessage;

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/SyncReadStatusMessage;

    invoke-virtual {v0}, Lio/rong/message/SyncReadStatusMessage;->getLastMessageSendTime()J

    move-result-wide v4

    new-instance v6, Lio/rong/imlib/RongIMClient$101;

    invoke-direct {v6, p0, p1}, Lio/rong/imlib/RongIMClient$101;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/model/Message;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/RongIMClient;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V

    goto/16 :goto_1

    :cond_7
    const-class v0, Lio/rong/message/ReadReceiptRequestMessage;

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_8
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/ReadReceiptRequestMessage;

    invoke-virtual {v0}, Lio/rong/message/ReadReceiptRequestMessage;->getMessageUId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/rong/imlib/RongIMClient$102;

    invoke-direct {v2, p0, v0, p1}, Lio/rong/imlib/RongIMClient$102;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/message/ReadReceiptRequestMessage;Lio/rong/imlib/model/Message;)V

    invoke-virtual {p0, v1, v2}, Lio/rong/imlib/RongIMClient;->getMessageByUid(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto/16 :goto_1

    :cond_9
    const-class v0, Lio/rong/message/ReadReceiptResponseMessage;

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_a
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/ReadReceiptResponseMessage;

    invoke-virtual {p0}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/message/ReadReceiptResponseMessage;->getMessageUIdListBySenderId(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lio/rong/imlib/RongIMClient$103;

    invoke-direct {v3, p0, v1, p1, v0}, Lio/rong/imlib/RongIMClient$103;-><init>(Lio/rong/imlib/RongIMClient;Ljava/lang/String;Lio/rong/imlib/model/Message;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lio/rong/imlib/RongIMClient;->getMessageByUid(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_2

    :cond_b
    const-class v0, Lio/rong/message/RecallCommandMessage;

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/RecallCommandMessage;

    invoke-virtual {v0}, Lio/rong/message/RecallCommandMessage;->getMessageUId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$104;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$104;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/model/Message;)V

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/RongIMClient;->getMessageByUid(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto/16 :goto_1

    :cond_c
    const-class v0, Lio/rong/message/CSHandShakeResponseMessage;

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    const-class v1, Lio/rong/message/CSChangeModeResponseMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/MessageTag;

    const-class v2, Lio/rong/message/CSTerminateMessage;

    const-class v3, Lio/rong/imlib/MessageTag;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lio/rong/imlib/MessageTag;

    const-class v3, Lio/rong/message/CSUpdateMessage;

    const-class v4, Lio/rong/imlib/MessageTag;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lio/rong/imlib/MessageTag;

    const-class v4, Lio/rong/message/CSPullEvaluateMessage;

    const-class v5, Lio/rong/imlib/MessageTag;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lio/rong/imlib/MessageTag;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/CSHandShakeResponseMessage;

    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getCode()I

    move-result v3

    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    if-eqz v2, :cond_2

    if-nez v3, :cond_d

    iget-object v1, v2, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "rc_init_failed"

    const-string v6, "string"

    iget-object v7, p0, Lio/rong/imlib/RongIMClient;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$105;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$105;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getMode()Lio/rong/imlib/model/CustomServiceMode;

    move-result-object v1

    iput-object v1, v2, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getSid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->sid:Ljava/lang/String;

    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->uid:Ljava/lang/String;

    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getPid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->pid:Ljava/lang/String;

    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getGroupList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->groupList:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    if-eqz v1, :cond_e

    new-instance v3, Lio/rong/imlib/CustomServiceConfig;

    invoke-direct {v3}, Lio/rong/imlib/CustomServiceConfig;-><init>()V

    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lio/rong/imlib/CustomServiceConfig;->companyName:Ljava/lang/String;

    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->isBlack()Z

    move-result v1

    iput-boolean v1, v3, Lio/rong/imlib/CustomServiceConfig;->isBlack:Z

    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lio/rong/imlib/CustomServiceConfig;->msg:Ljava/lang/String;

    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getCompanyIcon()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lio/rong/imlib/CustomServiceConfig;->companyIcon:Ljava/lang/String;

    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getRobotSessionNoEva()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getRobotSessionNoEva()Ljava/lang/String;

    move-result-object v1

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v9

    :goto_3
    iput-boolean v1, v3, Lio/rong/imlib/CustomServiceConfig;->robotSessionNoEva:Z

    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getHumanEvaluateList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, Lio/rong/imlib/CustomServiceConfig;->humanEvaluateList:Ljava/util/ArrayList;

    sget-object v1, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v4, Lio/rong/imlib/RongIMClient$106;

    invoke-direct {v4, p0, v2, v3}, Lio/rong/imlib/RongIMClient$106;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;Lio/rong/imlib/CustomServiceConfig;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getRobotLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getRobotName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getRobotHelloWord()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->welcome:Ljava/lang/String;

    iput-object v3, v2, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->name:Ljava/lang/String;

    iput-object v1, v2, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->portrait:Ljava/lang/String;

    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getMode()Lio/rong/imlib/model/CustomServiceMode;

    move-result-object v6

    sget-object v7, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT:Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {v6, v7}, Lio/rong/imlib/model/CustomServiceMode;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getMode()Lio/rong/imlib/model/CustomServiceMode;

    move-result-object v6

    sget-object v7, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {v6, v7}, Lio/rong/imlib/model/CustomServiceMode;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v4}, Lio/rong/message/TextMessage;->obtain(Ljava/lang/String;)Lio/rong/message/TextMessage;

    move-result-object v7

    if-eqz v1, :cond_10

    new-instance v4, Lio/rong/imlib/model/UserInfo;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v4, v5, v3, v1}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7, v4}, Lio/rong/message/TextMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    :cond_10
    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v8, Lio/rong/imlib/RongIMClient$107;

    invoke-direct {v8, p0}, Lio/rong/imlib/RongIMClient$107;-><init>(Lio/rong/imlib/RongIMClient;)V

    move-object v3, p0

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, Lio/rong/imlib/RongIMClient;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :cond_11
    iget-object v1, v2, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    if-eqz v1, :cond_2

    sget-object v1, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v3, Lio/rong/imlib/RongIMClient$108;

    invoke-direct {v3, p0, v2, v0}, Lio/rong/imlib/RongIMClient$108;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;Lio/rong/message/CSHandShakeResponseMessage;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_12
    move v1, v6

    goto :goto_3

    :cond_13
    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->isRequiredChangMode()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0, v5}, Lio/rong/imlib/RongIMClient;->switchToHumanMode(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    sget-object v1, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v3, Lio/rong/imlib/RongIMClient$109;

    invoke-direct {v3, p0, v2, v0}, Lio/rong/imlib/RongIMClient$109;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;Lio/rong/message/CSHandShakeResponseMessage;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/CSChangeModeResponseMessage;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lio/rong/message/CSChangeModeResponseMessage;->getResult()I

    move-result v2

    if-ne v2, v9, :cond_2

    invoke-virtual {v0}, Lio/rong/message/CSChangeModeResponseMessage;->getStatus()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    sget-object v0, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$110;

    invoke-direct {v2, p0, v1}, Lio/rong/imlib/RongIMClient$110;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    sget-object v2, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN:Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/CustomServiceMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_NO_SERVICE:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    sget-object v0, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$111;

    invoke-direct {v2, p0, v1}, Lio/rong/imlib/RongIMClient$111;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_16
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    sget-object v2, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/CustomServiceMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    sget-object v0, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$112;

    invoke-direct {v2, p0, v1}, Lio/rong/imlib/RongIMClient$112;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->welcome:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->welcome:Ljava/lang/String;

    invoke-static {v0}, Lio/rong/message/TextMessage;->obtain(Ljava/lang/String;)Lio/rong/message/TextMessage;

    move-result-object v4

    iget-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->portrait:Ljava/lang/String;

    if-eqz v0, :cond_17

    new-instance v0, Lio/rong/imlib/model/UserInfo;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->name:Ljava/lang/String;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->portrait:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v0}, Lio/rong/message/TextMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    :cond_17
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lio/rong/imlib/RongIMClient$113;

    invoke-direct {v5, p0}, Lio/rong/imlib/RongIMClient$113;-><init>(Lio/rong/imlib/RongIMClient;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v2, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v3, Lio/rong/imlib/RongIMClient$114;

    invoke-direct {v3, p0, v0, v1}, Lio/rong/imlib/RongIMClient$114;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/message/CSChangeModeResponseMessage;Lio/rong/imlib/RongIMClient$CustomServiceProfile;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_18
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/CSTerminateMessage;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    iget-object v2, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/rong/message/CSTerminateMessage;->getsid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->sid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lio/rong/message/CSTerminateMessage;->getCode()I

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0}, Lio/rong/message/CSTerminateMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imlib/RongIMClient;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imlib/RongIMClient;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "rc_quit_custom_service"

    const-string v5, "string"

    iget-object v6, p0, Lio/rong/imlib/RongIMClient;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v4, Lio/rong/imlib/RongIMClient$115;

    invoke-direct {v4, p0, v1, v0, v2}, Lio/rong/imlib/RongIMClient$115;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_19
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    sget-object v0, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$116;

    invoke-direct {v2, p0, v1}, Lio/rong/imlib/RongIMClient$116;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/CSUpdateMessage;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/rong/message/CSUpdateMessage;->getSid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->sid:Ljava/lang/String;

    invoke-virtual {v0}, Lio/rong/message/CSUpdateMessage;->getServiceStatus()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :cond_1b
    move v6, v0

    :goto_4
    packed-switch v6, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    sget-object v0, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$117;

    invoke-direct {v2, p0, v1}, Lio/rong/imlib/RongIMClient$117;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_4
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_4

    :pswitch_5
    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move v6, v9

    goto :goto_4

    :pswitch_6
    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v6, 0x2

    goto :goto_4

    :pswitch_7
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    sget-object v0, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$118;

    invoke-direct {v2, p0, v1}, Lio/rong/imlib/RongIMClient$118;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_NO_SERVICE:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    sget-object v0, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$119;

    invoke-direct {v2, p0, v1}, Lio/rong/imlib/RongIMClient$119;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/CSPullEvaluateMessage;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    invoke-virtual {v0}, Lio/rong/message/CSPullEvaluateMessage;->getMsgId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->sid:Ljava/lang/String;

    sget-object v2, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v3, Lio/rong/imlib/RongIMClient$120;

    invoke-direct {v3, p0, v1, v0}, Lio/rong/imlib/RongIMClient$120;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;Lio/rong/message/CSPullEvaluateMessage;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_1d
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private handleReadReceiptMessage(Lio/rong/imlib/model/Message;)V
    .locals 7

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/ReadReceiptMessage;

    invoke-virtual {v0}, Lio/rong/message/ReadReceiptMessage;->getLastMessageSendTime()J

    move-result-wide v4

    new-instance v6, Lio/rong/imlib/RongIMClient$99;

    invoke-direct {v6, p0, p1}, Lio/rong/imlib/RongIMClient$99;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/model/Message;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/RongIMClient;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/ReadReceiptMessage;

    invoke-virtual {v0}, Lio/rong/message/ReadReceiptMessage;->getLastMessageSendTime()J

    move-result-wide v4

    new-instance v6, Lio/rong/imlib/RongIMClient$100;

    invoke-direct {v6, p0, p1}, Lio/rong/imlib/RongIMClient$100;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/model/Message;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/RongIMClient;->updateMessageReceiptStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lio/rong/common/SystemUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RongIMClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "RongIMClient"

    const-string v1, "SDK should init in main process."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/RongIMClient;->mContext:Landroid/content/Context;

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mAppKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "RONG_CLOUD_APP_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/rong/imlib/RongIMClient;->mAppKey:Ljava/lang/String;

    :cond_3
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mAppKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t find RONG_CLOUD_APP_KEY in AndroidManifest.xml."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "can\'t find packageName!"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    sget-object v1, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient;->mAppKey:Ljava/lang/String;

    invoke-static {p0, v1}, Lio/rong/imlib/common/DeviceUtils;->getDeviceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/RongIMClient;->mDeviceId:Ljava/lang/String;

    const-string v0, "Statistics"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appKey"

    sget-object v2, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v2, v2, Lio/rong/imlib/RongIMClient;->mAppKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_1
    const-class v0, Lio/rong/message/TextMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/VoiceMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/ImageMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/LocationMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/CommandNotificationMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/ContactNotificationMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/RichContentMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/PublicServiceMultiRichContentMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/PublicServiceRichContentMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/PublicServiceCommandMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/ProfileNotificationMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/HandshakeMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/InformationNotificationMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/DiscussionNotificationMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/SuspendMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/ReadReceiptMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/CommandMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/imlib/TypingMessage/TypingStatusMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/CSHandShakeMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/CSHandShakeResponseMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/CSChangeModeMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/CSChangeModeResponseMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/CSSuspendMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/CSTerminateMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/CSEvaluateMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/CSUpdateMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/RecallCommandMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/RecallNotificationMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/ReadReceiptRequestMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/ReadReceiptResponseMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/message/SyncReadStatusMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V
    :try_end_1
    .catch Lio/rong/imlib/AnnotationNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    invoke-direct {v0}, Lio/rong/imlib/RongIMClient;->initBindService()V

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    sget-object v1, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient;->mAppKey:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lio/rong/imlib/RongIMClient;->initStatistics(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lio/rong/imlib/RongIMClient;->mNaviServer:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mAppKey:Ljava/lang/String;

    sget-object v1, Lio/rong/imlib/RongIMClient;->mNaviServer:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lio/rong/push/RongPushClient;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->init(Landroid/content/Context;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lio/rong/imlib/AnnotationNotFoundException;->printStackTrace()V

    goto :goto_1

    :cond_5
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mAppKey:Ljava/lang/String;

    invoke-static {p0, v0}, Lio/rong/push/RongPushClient;->init(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iput-object p1, v0, Lio/rong/imlib/RongIMClient;->mAppKey:Ljava/lang/String;

    invoke-static {p0}, Lio/rong/imlib/RongIMClient;->init(Landroid/content/Context;)V

    return-void
.end method

.method private initBindService()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mContext:Landroid/content/Context;

    const-class v2, Lio/rong/imlib/ipc/RongService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "appKey"

    iget-object v2, p0, Lio/rong/imlib/RongIMClient;->mAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "deviceId"

    iget-object v2, p0, Lio/rong/imlib/RongIMClient;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lio/rong/imlib/RongIMClient;->mAidlConnection:Lio/rong/imlib/RongIMClient$AidlConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "RongIMClient"

    const-string v2, "initBindService SecurityException"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0
.end method

.method private initMessageReceiver()V
    .locals 2

    const-string v0, "RongIMClient"

    const-string v1, "initMessageReceiver"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    new-instance v1, Lio/rong/imlib/RongIMClient$121;

    invoke-direct {v1, p0}, Lio/rong/imlib/RongIMClient$121;-><init>(Lio/rong/imlib/RongIMClient;)V

    invoke-interface {v0, v1}, Lio/rong/imlib/IHandler;->setOnReceiveMessageListener(Lio/rong/imlib/OnReceiveMessageListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private initStatistics(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/statistics/Statistics;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "rongcloud"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lio/rong/imlib/statistics/Statistics;->enablePublicKeyPinning(Ljava/util/List;)Lio/rong/imlib/statistics/Statistics;

    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v0

    const-string v1, "https://stats.cn.ronghub.com/active.json"

    iget-object v2, p0, Lio/rong/imlib/RongIMClient;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, v2}, Lio/rong/imlib/statistics/Statistics;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/statistics/Statistics;

    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imlib/statistics/Statistics;->setLoggingEnabled(Z)Lio/rong/imlib/statistics/Statistics;

    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/statistics/Statistics;->onStart()V

    goto :goto_0
.end method

.method private reJoinChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RongIMClient"

    const-string v1, "id is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$78;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$78;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private registerCmdMsgType()V
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v0, :cond_0

    const-string v0, "RongIMClient"

    const-string v1, "registerCmdMsgType IPC \u8fdb\u7a0b\u5c1a\u672a\u8fd0\u884c\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/ReadReceiptMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/ReadReceiptRequestMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/ReadReceiptResponseMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/imlib/TypingMessage/TypingStatusMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/RecallCommandMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/SyncReadStatusMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/CSEvaluateMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/CSUpdateMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/CSPullEvaluateMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/CSChangeModeResponseMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/CSTerminateMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/CSSuspendMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/imlib/location/message/RealTimeLocationJoinMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/CSHandShakeResponseMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/CSHandShakeMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/CSChangeModeMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/HasReceivedNotificationMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    invoke-interface {v0, v1}, Lio/rong/imlib/IHandler;->registerCmdMsgType(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static registerMessageType(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/rong/imlib/AnnotationNotFoundException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MessageContent \u4e3a\u7a7a\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v1, v0, Lio/rong/imlib/RongIMClient;->mRegCache:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mRegCache:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mRegCache:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerMessageType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imlib/IHandler;->registerMessageType(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "RongIMClient"

    const-string v2, "registerMessageType RemoteException"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendChangeModelMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    iget-object v1, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->sid:Ljava/lang/String;

    iget-object v2, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->uid:Ljava/lang/String;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->pid:Ljava/lang/String;

    invoke-static {v1, v2, v0, p2}, Lio/rong/message/CSChangeModeMessage;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/message/CSChangeModeMessage;

    move-result-object v3

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v6, Lio/rong/imlib/RongIMClient$126;

    invoke-direct {v6, p0, p1}, Lio/rong/imlib/RongIMClient$126;-><init>(Lio/rong/imlib/RongIMClient;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method private sendDirectionalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 8

    invoke-static {p2, p1, p3}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "sendMessage : conversation type or targetId or content can\'t be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p7, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {p7, v3, v0}, Lio/rong/imlib/IRongCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    if-nez v0, :cond_3

    const-string v0, "RongIMClient"

    const-string v1, "sendMessage \u81ea\u5b9a\u4e49\u6d88\u606f\u6ca1\u6709\u52a0\u6ce8\u89e3\u4fe1\u606f\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p7, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {p7, v3, v0}, Lio/rong/imlib/IRongCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->isShowMessageTyping()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p3, Lio/rong/imlib/TypingMessage/TypingStatusMessage;

    if-nez v0, :cond_4

    instance-of v0, p3, Lio/rong/message/ReadReceiptMessage;

    if-nez v0, :cond_4

    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->setTypingEnd(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    :cond_4
    iget-object v7, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$59;

    move-object v1, p0

    move-object v2, p7

    move-object v4, p5

    move-object v5, p6

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/RongIMClient$59;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/IRongCallback$ISendMessageCallback;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static setConnectionStatusListener(Lio/rong/imlib/RongIMClient$ConnectionStatusListener;)V
    .locals 0

    sput-object p0, Lio/rong/imlib/RongIMClient;->sConnectionListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    return-void
.end method

.method public static setOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;)V
    .locals 0

    sput-object p0, Lio/rong/imlib/RongIMClient;->sReceiveMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;

    return-void
.end method

.method public static setReadReceiptListener(Lio/rong/imlib/RongIMClient$ReadReceiptListener;)V
    .locals 0

    sput-object p0, Lio/rong/imlib/RongIMClient;->sReadReceiptListener:Lio/rong/imlib/RongIMClient$ReadReceiptListener;

    return-void
.end method

.method public static setRecallMessageListener(Lio/rong/imlib/RongIMClient$RecallMessageListener;)V
    .locals 0

    sput-object p0, Lio/rong/imlib/RongIMClient;->sRecallMessageListener:Lio/rong/imlib/RongIMClient$RecallMessageListener;

    return-void
.end method

.method public static setServerInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RongIMClient"

    const-string v1, "setServerInfo naviServer should not be null."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "naviServer should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sput-object p0, Lio/rong/imlib/RongIMClient;->mNaviServer:Ljava/lang/String;

    sput-object p1, Lio/rong/imlib/RongIMClient;->mFileServer:Ljava/lang/String;

    return-void
.end method

.method public static setTypingStatusListener(Lio/rong/imlib/RongIMClient$TypingStatusListener;)V
    .locals 1

    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->setTypingMessageStatusListener(Lio/rong/imlib/RongIMClient$TypingStatusListener;)V

    return-void
.end method

.method private updateMessageReceiptStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 9

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$95;

    move-object v2, p0

    move-object v3, p5

    move-object v4, p2

    move-object v5, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lio/rong/imlib/RongIMClient$95;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$UploadMediaCallback;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "conversation type or targetId or message content can\'t be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, p1, v0}, Lio/rong/imlib/RongIMClient$UploadMediaCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    instance-of v1, v1, Lio/rong/message/ImageMessage;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/ImageMessage;

    invoke-virtual {v0}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "RongIMClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadMedia Uri :["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", \u5fc5\u987b\u4e3afile://\u683c\u5f0f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, p1, v0}, Lio/rong/imlib/RongIMClient$UploadMediaCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "RongIMClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadMedia Uri \u6587\u4ef6\u4e0d\u5b58\u5728\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, p1, v0}, Lio/rong/imlib/RongIMClient$UploadMediaCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$65;

    invoke-direct {v1, p0, p2, p1}, Lio/rong/imlib/RongIMClient$65;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$UploadMediaCallback;Lio/rong/imlib/model/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public addMemberToDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/RongIMClient$OperationCallback;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "discussionId or userIdList is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$49;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$49;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public addRealTimeLocationListener(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$RealTimeLocationListener;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "addRealTimeLocationListener Type or id is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$124;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/imlib/RongIMClient$124;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$RealTimeLocationListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public addToBlacklist(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RongIMClient"

    const-string v1, "userId  is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$83;

    invoke-direct {v1, p0, p2, p1}, Lio/rong/imlib/RongIMClient$83;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/MediaMessageContent;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/MediaMessageContent;

    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getMediaUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "cancelDownloadMediaMessage \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$68;

    invoke-direct {v1, p0, p2, p1}, Lio/rong/imlib/RongIMClient$68;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Lio/rong/imlib/model/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public varargs clearConversations(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 2

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "conversationTypes is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p1, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$81;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/RongIMClient$81;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public varargs clearConversations([Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    new-instance v2, Lio/rong/imlib/RongIMClient$82;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$82;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2, p1}, Lio/rong/imlib/RongIMClient;->clearConversations(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$31;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$31;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    new-instance v2, Lio/rong/imlib/RongIMClient$30;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$30;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, v2}, Lio/rong/imlib/RongIMClient;->clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 9

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$96;

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lio/rong/imlib/RongIMClient$96;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$33;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$33;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    new-instance v2, Lio/rong/imlib/RongIMClient$32;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$32;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, v2}, Lio/rong/imlib/RongIMClient;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public clearNotifications()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/push/RongPushClient;->clearAllNotifications(Landroid/content/Context;)V

    return-void
.end method

.method public clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/rong/imlib/model/Conversation;

    invoke-direct {v0}, Lio/rong/imlib/model/Conversation;-><init>()V

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    invoke-virtual {v0, p2}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the value of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$45;

    invoke-direct {v2, p0, p3, v0}, Lio/rong/imlib/RongIMClient$45;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    new-instance v2, Lio/rong/imlib/RongIMClient$44;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$44;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, v2}, Lio/rong/imlib/RongIMClient;->clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "name or userIdList is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$48;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$48;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$29;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$29;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public deleteMessages([ILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the messageIds is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :goto_0
    return-void

    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    aget v2, p1, v0

    if-gtz v2, :cond_2

    const-string v0, "RongIMClient"

    const-string v1, "the messageIds contains 0 value!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$28;

    invoke-direct {v1, p0, p2, p1}, Lio/rong/imlib/RongIMClient$28;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;[I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public deleteMessages([I)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    new-instance v2, Lio/rong/imlib/RongIMClient$27;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$27;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, v2}, Lio/rong/imlib/RongIMClient;->deleteMessages([ILio/rong/imlib/RongIMClient$ResultCallback;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public disconnect()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/rong/imlib/RongIMClient;->disconnect(Z)V

    return-void
.end method

.method public disconnect(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect isReceivePush = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mConnectionStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/RongIMClient;->mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v0, :cond_1

    const-string v0, "RongIMClient"

    const-string v1, "disconnect IPC service unbind!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mChatroomCache:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mReconnectRunnable:Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    if-eqz v0, :cond_2

    sget-object v0, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mReconnectRunnable:Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lio/rong/imlib/RongIMClient;->mReconnectRunnable:Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lio/rong/imlib/RongIMClient;->mReconnectCount:I

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, Lio/rong/imlib/RongIMClient$DisconnectRunnable;

    invoke-direct {v0, p0, p1}, Lio/rong/imlib/RongIMClient$DisconnectRunnable;-><init>(Lio/rong/imlib/RongIMClient;Z)V

    iput-object v0, p0, Lio/rong/imlib/RongIMClient;->mDisconnectRunnable:Lio/rong/imlib/RongIMClient$DisconnectRunnable;

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mDisconnectRunnable:Lio/rong/imlib/RongIMClient$DisconnectRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mStatusListener:Lio/rong/imlib/RongIMClient$StatusListener;

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$StatusListener;->onStatusChange(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    iput-object v3, p0, Lio/rong/imlib/RongIMClient;->mToken:Ljava/lang/String;

    goto :goto_0
.end method

.method public downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$MediaType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$DownloadMediaCallback;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "downloadMedia \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p5, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p5, v0}, Lio/rong/imlib/RongIMClient$DownloadMediaCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v3, Lio/rong/imlib/model/Conversation;

    invoke-direct {v3}, Lio/rong/imlib/model/Conversation;-><init>()V

    invoke-virtual {v3, p2}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    iget-object v6, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$66;

    move-object v1, p0

    move-object v2, p5

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$66;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$DownloadMediaCallback;Lio/rong/imlib/model/Conversation;Lio/rong/imlib/RongIMClient$MediaType;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/MediaMessageContent;

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {p2, p1, v0}, Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$67;

    invoke-direct {v1, p0, p2, p1}, Lio/rong/imlib/RongIMClient$67;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;Lio/rong/imlib/model/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public evaluateCustomService(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RongIMClient"

    const-string v1, "evaluateCustomService kefuId should not be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "evaluateCustomService "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not started yet!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    new-instance v1, Lio/rong/message/CSEvaluateMessage$Builder;

    invoke-direct {v1}, Lio/rong/message/CSEvaluateMessage$Builder;-><init>()V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p4, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->sid:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, p4}, Lio/rong/message/CSEvaluateMessage$Builder;->sid(Ljava/lang/String;)Lio/rong/message/CSEvaluateMessage$Builder;

    move-result-object v1

    iget-object v2, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->pid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/rong/message/CSEvaluateMessage$Builder;->pid(Ljava/lang/String;)Lio/rong/message/CSEvaluateMessage$Builder;

    move-result-object v1

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lio/rong/message/CSEvaluateMessage$Builder;->uid(Ljava/lang/String;)Lio/rong/message/CSEvaluateMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/rong/message/CSEvaluateMessage$Builder;->source(I)Lio/rong/message/CSEvaluateMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/rong/message/CSEvaluateMessage$Builder;->suggest(Ljava/lang/String;)Lio/rong/message/CSEvaluateMessage$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/message/CSEvaluateMessage$Builder;->type(I)Lio/rong/message/CSEvaluateMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/message/CSEvaluateMessage$Builder;->build()Lio/rong/message/CSEvaluateMessage;

    move-result-object v3

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0
.end method

.method public evaluateCustomService(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RongIMClient"

    const-string v1, "evaluateCustomService kefuId should not be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "evaluateCustomService "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not started yet!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    new-instance v1, Lio/rong/message/CSEvaluateMessage$Builder;

    invoke-direct {v1}, Lio/rong/message/CSEvaluateMessage$Builder;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p3, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->sid:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, p3}, Lio/rong/message/CSEvaluateMessage$Builder;->sid(Ljava/lang/String;)Lio/rong/message/CSEvaluateMessage$Builder;

    move-result-object v1

    iget-object v2, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->pid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/rong/message/CSEvaluateMessage$Builder;->pid(Ljava/lang/String;)Lio/rong/message/CSEvaluateMessage$Builder;

    move-result-object v1

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lio/rong/message/CSEvaluateMessage$Builder;->uid(Ljava/lang/String;)Lio/rong/message/CSEvaluateMessage$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/message/CSEvaluateMessage$Builder;->type(I)Lio/rong/message/CSEvaluateMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/rong/message/CSEvaluateMessage$Builder;->isRobotResolved(Z)Lio/rong/message/CSEvaluateMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/message/CSEvaluateMessage$Builder;->build()Lio/rong/message/CSEvaluateMessage;

    move-result-object v3

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0
.end method

.method public getBlacklist(Lio/rong/imlib/RongIMClient$GetBlacklistCallback;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$86;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$86;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$GetBlacklistCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/RongIMClient$BlacklistStatus;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RongIMClient"

    const-string v1, "userId  is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$85;

    invoke-direct {v1, p0, p2, p1}, Lio/rong/imlib/RongIMClient$85;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getChatRoomInfo(Ljava/lang/String;ILio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/ChatRoomInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RongIMClient"

    const-string v1, "id is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v6, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$76;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$76;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Ljava/lang/String;ILio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    new-instance v2, Lio/rong/imlib/RongIMClient$8;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$8;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, v2}, Lio/rong/imlib/RongIMClient;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/model/Conversation;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "getConversation. the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$6;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$6;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getConversationList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    new-instance v2, Lio/rong/imlib/RongIMClient$3;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$3;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2}, Lio/rong/imlib/RongIMClient;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public varargs getConversationList([Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    new-instance v2, Lio/rong/imlib/RongIMClient$5;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$5;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2, p1}, Lio/rong/imlib/RongIMClient;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$2;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$2;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$4;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/RongIMClient$4;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "Parameter is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$69;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$69;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    return-object v0
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mCurrentUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    invoke-interface {v1}, Lio/rong/imlib/IHandler;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/RongIMClient;->mCurrentUserId:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mCurrentUserId:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public getDeltaTime()J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v2, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v2, :cond_0

    const-string v2, "RongIMClient"

    const-string v3, "getDeltaTime IPC \u8fdb\u7a0b\u9519\u8bef\u3002"

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-wide v0

    :cond_0
    new-array v2, v3, [J

    aput-wide v0, v2, v4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v3, Lio/rong/imlib/RongIMClient$75;

    invoke-direct {v3, p0, v2, v0}, Lio/rong/imlib/RongIMClient$75;-><init>(Lio/rong/imlib/RongIMClient;[JLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    aget-wide v0, v2, v4

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public getDiscussion(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Discussion;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RongIMClient"

    const-string v1, "the discussionId can\'t be empty!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$46;

    invoke-direct {v1, p0, p2, p1}, Lio/rong/imlib/RongIMClient$46;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v7, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v7}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    new-instance v5, Lio/rong/imlib/RongIMClient$21;

    invoke-direct {v5, p0, v7, v6}, Lio/rong/imlib/RongIMClient$21;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V

    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v7, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v8, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v8}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    new-instance v6, Lio/rong/imlib/RongIMClient$22;

    invoke-direct {v6, p0, v8, v7}, Lio/rong/imlib/RongIMClient$22;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongIMClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V

    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v8, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p5, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :goto_0
    return-void

    :cond_1
    iget-object v7, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$26;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/RongIMClient$26;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/RongCommonDefine$GetMessageDirection;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v1, "RongIMClient"

    const-string v2, "the parameter of targetId or ConversationType is error!"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p5, :cond_2

    if-nez p6, :cond_3

    :cond_2
    const-string v1, "RongIMClient"

    const-string v2, "the parameter of objectName, count or direction is error!"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    :cond_3
    iget-object v10, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$24;

    move-object v2, p0

    move-object/from16 v3, p7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lio/rong/imlib/RongIMClient$24;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongCommonDefine$GetMessageDirection;)V

    invoke-virtual {v10, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p6, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :goto_0
    return-void

    :cond_1
    iget-object v8, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$23;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lio/rong/imlib/RongIMClient$23;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    new-instance v2, Lio/rong/imlib/RongIMClient$19;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$19;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, p3, v2}, Lio/rong/imlib/RongIMClient;->getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILio/rong/imlib/RongIMClient$ResultCallback;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "I",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :goto_0
    return-void

    :cond_1
    iget-object v6, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$20;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$20;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getMessage(ILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    if-gtz p1, :cond_1

    const-string v0, "RongIMClient"

    const-string v1, "Illegal argument of messageId."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$52;

    invoke-direct {v1, p0, p2, p1}, Lio/rong/imlib/RongIMClient$52;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getMessageByUid(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RongIMClient"

    const-string v1, "getMessageByUid uid is empty!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$122;

    invoke-direct {v1, p0, p2, p1}, Lio/rong/imlib/RongIMClient$122;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getNotificationQuietHours(Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$97;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$97;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getPublicServiceList(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/PublicServiceProfileList;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$92;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$92;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$PublicServiceType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/PublicServiceProfile;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "Parameter  is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$91;

    invoke-direct {v1, p0, p3, p2, p1}, Lio/rong/imlib/RongIMClient$91;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Ljava/lang/String;Lio/rong/imlib/model/Conversation$PublicServiceType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v0, :cond_0

    const-string v0, "RongIMClient"

    const-string v1, "getRealTimeLocation IPC \u8fdb\u7a0b\u5c1a\u672a\u8fd0\u884c\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_NOT_INIT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    const-string v0, "RongIMClient"

    const-string v1, "getRealTimeLocation Type or id is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-interface {v1, v2, p2}, Lio/rong/imlib/IHandler;->setupRealTimeLocation(ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->valueOf(I)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public getRealTimeLocationCurrentState(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v0, :cond_0

    const-string v0, "RongIMClient"

    const-string v1, "getRealTimeLocationCurrentState IPC \u8fdb\u7a0b\u5c1a\u672a\u8fd0\u884c\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    const-string v0, "RongIMClient"

    const-string v1, "getRealTimeLocationCurrentState Type or id is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-interface {v1, v2, p2}, Lio/rong/imlib/IHandler;->getRealTimeLocationCurrentState(ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->valueOf(I)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public getRealTimeLocationParticipants(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v1, :cond_0

    const-string v1, "RongIMClient"

    const-string v2, "getRealTimeLocationParticipants IPC \u8fdb\u7a0b\u5c1a\u672a\u8fd0\u884c\u3002"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    const-string v1, "RongIMClient"

    const-string v2, "getRealTimeLocationParticipants Type or id is null!"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-interface {v1, v2, p2}, Lio/rong/imlib/IHandler;->getRealTimeLocationParticipants(ILjava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "JI",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p6, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$25;

    move-object v2, p0

    move-object v3, p6

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/rong/imlib/RongIMClient$25;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getSendTimeByMessageId(I)J
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v2, :cond_0

    const-string v2, "RongIMClient"

    const-string v3, "getSendTimeByMessageId mLibHandler is null!"

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    invoke-interface {v2, p1}, Lio/rong/imlib/IHandler;->getSendTimeByMessageId(I)J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    new-instance v2, Lio/rong/imlib/RongIMClient$40;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$40;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, v2}, Lio/rong/imlib/RongIMClient;->getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/rong/imlib/model/Conversation;

    invoke-direct {v0}, Lio/rong/imlib/model/Conversation;-><init>()V

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    invoke-virtual {v0, p2}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the value of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$41;

    invoke-direct {v2, p0, p3, v0}, Lio/rong/imlib/RongIMClient$41;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getTotalUnreadCount()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    new-instance v2, Lio/rong/imlib/RongIMClient$14;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$14;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2}, Lio/rong/imlib/RongIMClient;->getTotalUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public getTotalUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$13;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$13;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getTypingUserListFromConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lio/rong/imlib/TypingMessage/TypingStatus;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getTypingUserListFromConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    new-instance v2, Lio/rong/imlib/RongIMClient$16;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$16;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, v2}, Lio/rong/imlib/RongIMClient;->getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public varargs getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    new-instance v2, Lio/rong/imlib/RongIMClient$18;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$18;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2, p1}, Lio/rong/imlib/RongIMClient;->getUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public varargs getUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "conversationTypes is null. Return directly!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p1, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$17;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/RongIMClient$17;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "getConversation. the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$15;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$15;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lio/rong/imlib/RongIMClient;->getUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    return-void
.end method

.method public getUnreadMentionedMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$129;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$129;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v7, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v7}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    new-instance v5, Lio/rong/imlib/RongIMClient$54;

    invoke-direct {v5, p0, v7, v6}, Lio/rong/imlib/RongIMClient$54;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v7, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/model/Message;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/MessageContent;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "insertMessage::ConversationType or targetId is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p5, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p5, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v7, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$53;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/RongIMClient$53;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public joinChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RongIMClient"

    const-string v1, "id is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mChatroomCache:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$77;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$77;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RongIMClient"

    const-string v1, "id is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mChatroomCache:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$79;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$79;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public joinGroup(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "groupId or groupName is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$73;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$73;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public joinRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v0, :cond_0

    const-string v0, "RongIMClient"

    const-string v1, "joinRealTimeLocation IPC \u8fdb\u7a0b\u5c1a\u672a\u8fd0\u884c\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_NOT_INIT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    const-string v0, "RongIMClient"

    const-string v1, "joinRealTimeLocation Type or id is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-interface {v1, v2, p2}, Lio/rong/imlib/IHandler;->joinRealTimeLocation(ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->valueOf(I)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public logout()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/rong/imlib/RongIMClient;->disconnect(Z)V

    return-void
.end method

.method public quitChatRoom(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RongIMClient"

    const-string v1, "id is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mChatroomCache:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$80;

    invoke-direct {v1, p0, p2, p1}, Lio/rong/imlib/RongIMClient$80;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public quitDiscussion(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RongIMClient"

    const-string v1, "discussionId is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$51;

    invoke-direct {v1, p0, p2, p1}, Lio/rong/imlib/RongIMClient$51;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public quitGroup(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RongIMClient"

    const-string v1, "groupId  is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$74;

    invoke-direct {v1, p0, p2, p1}, Lio/rong/imlib/RongIMClient$74;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public quitRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "quitRealTimeLocation Type or id is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v0, :cond_2

    const-string v0, "RongIMClient"

    const-string v1, "quitRealTimeLocation IPC \u8fdb\u7a0b\u5c1a\u672a\u8fd0\u884c\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$123;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/RongIMClient$123;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public recallMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/message/RecallNotificationMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v0, :cond_1

    const-string v0, "RongIMClient"

    const-string v1, "recallMessage IPC \u8fdb\u7a0b\u5c1a\u672a\u8fd0\u884c\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Lio/rong/message/RecallCommandMessage;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lio/rong/message/RecallCommandMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lio/rong/imlib/RongIMClient$128;

    invoke-direct {v6, p0, p1, p2}, Lio/rong/imlib/RongIMClient$128;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    goto :goto_0
.end method

.method public reconnect(Lio/rong/imlib/RongIMClient$ConnectCallback;)V
    .locals 3

    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reconnect mConnectionStatus :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/RongIMClient;->mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mToken:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_USER_OR_PASSWD_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p1, v0}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient;->mReconnectRunnable:Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    if-eqz v1, :cond_2

    sget-object v1, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    sget-object v2, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v2, v2, Lio/rong/imlib/RongIMClient;->mReconnectRunnable:Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    const/4 v2, 0x0

    iput-object v2, v1, Lio/rong/imlib/RongIMClient;->mReconnectRunnable:Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    :cond_2
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    if-eq v1, v2, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mToken:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/rong/imlib/RongIMClient;->connect(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)Lio/rong/imlib/RongIMClient;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mStatusListener:Lio/rong/imlib/RongIMClient$StatusListener;

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$StatusListener;->onStatusChange(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    :cond_4
    if-eqz p1, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mCurrentUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onCallback(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public recordNotificationEvent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lio/rong/push/RongPushClient;->recordNotificationEvent(Ljava/lang/String;)V

    return-void
.end method

.method public removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "getConversation. the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$9;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$9;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    new-instance v2, Lio/rong/imlib/RongIMClient$10;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$10;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, v2}, Lio/rong/imlib/RongIMClient;->removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public removeFromBlacklist(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RongIMClient"

    const-string v1, "userId  is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$84;

    invoke-direct {v1, p0, p2, p1}, Lio/rong/imlib/RongIMClient$84;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public removeMemberFromDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "discussionId or userId is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$50;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$50;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public removeNotificationQuietHours(Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$94;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$94;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/rong/imlib/model/Conversation;

    invoke-direct {v0}, Lio/rong/imlib/model/Conversation;-><init>()V

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    invoke-virtual {v0, p2}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the value of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$43;

    invoke-direct {v2, p0, p4, v0, p3}, Lio/rong/imlib/RongIMClient$43;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    new-instance v2, Lio/rong/imlib/RongIMClient$42;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$42;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, p3, v2}, Lio/rong/imlib/RongIMClient;->saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public searchPublicService(Lio/rong/imlib/RongIMClient$SearchType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$SearchType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/PublicServiceProfileList;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    const-string v0, "RongIMClient"

    const-string v1, "searchType  is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$87;

    invoke-direct {v1, p0, p3, p2, p1}, Lio/rong/imlib/RongIMClient$87;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SearchType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public searchPublicServiceByType(Lio/rong/imlib/model/Conversation$PublicServiceType;Lio/rong/imlib/RongIMClient$SearchType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$PublicServiceType;",
            "Lio/rong/imlib/RongIMClient$SearchType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/PublicServiceProfileList;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "searchType  is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-array v4, v2, [I

    aput v1, v4, v1

    sget-object v0, Lio/rong/imlib/model/Conversation$PublicServiceType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    if-ne p1, v0, :cond_4

    const/4 v0, 0x2

    aput v0, v4, v1

    :cond_3
    :goto_1
    iget-object v6, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$88;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$88;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Ljava/lang/String;[ILio/rong/imlib/RongIMClient$SearchType;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    sget-object v0, Lio/rong/imlib/model/Conversation$PublicServiceType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    if-ne p1, v0, :cond_3

    aput v2, v4, v1

    goto :goto_1
.end method

.method public selectCustomServiceGroup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/rong/imlib/RongIMClient;->sendChangeModelMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendImageMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "Illegal parameter!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p6, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p6, v0}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p2, p1, p3}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p4, p5, p6}, Lio/rong/imlib/RongIMClient;->sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V

    goto :goto_0
.end method

.method public sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V
    .locals 6

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const-string v0, "RongIMClient"

    const-string v1, "sendImageMessage message is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v0}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v0}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    iput-object p1, v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    new-instance v1, Lio/rong/imlib/RongIMClient$62;

    invoke-direct {v1, p0, p4, p2, p3}, Lio/rong/imlib/RongIMClient$62;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lio/rong/imlib/RongIMClient$63;

    invoke-direct {v5, p0, v0, p4, v1}, Lio/rong/imlib/RongIMClient$63;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;Lio/rong/imlib/RongIMClient$UploadMediaCallback;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v0

    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {p0, v0, v2, v3}, Lio/rong/imlib/RongIMClient;->setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    invoke-direct {p0, p1, v1}, Lio/rong/imlib/RongIMClient;->uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$UploadMediaCallback;)V

    goto :goto_0
.end method

.method public sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;)V
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_1

    const-string v0, "RongIMClient"

    const-string v1, "message is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v6, v0}, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v0, :cond_2

    const-string v0, "RongIMClient"

    const-string v1, "sendImageMessage IPC \u8fdb\u7a0b\u5c1a\u672a\u8fd0\u884c\uff01"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, p1, v0}, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lio/rong/imlib/RongIMClient$64;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$64;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v5

    move-object v1, p0

    move-object v4, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/RongIMClient;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0
.end method

.method public sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/LocationMessage;

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "sendLocationMessage : conversation type or targetId or content can\'t be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {p4, p1, v0}, Lio/rong/imlib/IRongCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->isShowMessageTyping()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->setTypingEnd(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    :cond_3
    iget-object v6, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$55;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$55;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/IRongCallback$ISendMessageCallback;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "conversation type or targetId or message content can\'t be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {p4, p1, v0}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/MediaMessageContent;

    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "RongIMClient"

    const-string v1, "Media file does not exist!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {p4, p1, v0}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "RongIMClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " does not exist!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {p4, p1, v0}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$130;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$130;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "conversation type or targetId or message content can\'t be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {p4, p1, v0}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/MediaMessageContent;

    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "RongIMClient"

    const-string v1, "Media file does not exist!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {p4, p1, v0}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "RongIMClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " does not exist!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {p4, p1, v0}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v6

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lio/rong/imlib/RongIMClient;->mCurrentUserId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v9

    new-instance v0, Lio/rong/imlib/RongIMClient$131;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$131;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message;)V

    move-object v1, p0

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/RongIMClient;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0
.end method

.method public sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;)Lio/rong/imlib/model/Message;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v9, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v9}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    new-instance v7, Lio/rong/imlib/RongIMClient$56;

    invoke-direct {v7, p0, v9, v8}, Lio/rong/imlib/RongIMClient$56;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v9, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/model/Message;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;)Lio/rong/imlib/model/Message;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v7, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v7}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    new-instance v5, Lio/rong/imlib/RongIMClient$61;

    invoke-direct {v5, p0, v7, v6}, Lio/rong/imlib/RongIMClient$61;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v7, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/model/Message;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 1

    invoke-static {p2, p1, p3}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p4, p5, p6}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    return-void
.end method

.method public sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/MessageContent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$SendMessageCallback;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2, p1, p3}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v1

    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "sendMessage : conversation type or targetId or content can\'t be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {p4, p1, v0}, Lio/rong/imlib/IRongCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    if-nez v0, :cond_3

    const-string v0, "RongIMClient"

    const-string v1, "sendMessage \u81ea\u5b9a\u4e49\u6d88\u606f\u6ca1\u6709\u52a0\u6ce8\u89e3\u4fe1\u606f\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {p4, p1, v0}, Lio/rong/imlib/IRongCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->isShowMessageTyping()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v1, v0, Lio/rong/imlib/TypingMessage/TypingStatusMessage;

    if-nez v1, :cond_4

    instance-of v0, v0, Lio/rong/message/ReadReceiptMessage;

    if-nez v0, :cond_4

    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->setTypingEnd(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    :cond_4
    iget-object v6, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$58;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$58;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/IRongCallback$ISendMessageCallback;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$SendMessageCallback;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "sendMessage : conversation type or targetId or content can\'t be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v0}, Lio/rong/imlib/RongIMClient$SendMessageCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    if-nez v0, :cond_3

    const-string v0, "RongIMClient"

    const-string v1, "sendMessage \u81ea\u5b9a\u4e49\u6d88\u606f\u6ca1\u6709\u52a0\u6ce8\u89e3\u4fe1\u606f\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v0}, Lio/rong/imlib/RongIMClient$SendMessageCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->isShowMessageTyping()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v1, v0, Lio/rong/imlib/TypingMessage/TypingStatusMessage;

    if-nez v1, :cond_4

    instance-of v0, v0, Lio/rong/message/ReadReceiptMessage;

    if-nez v0, :cond_4

    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->setTypingEnd(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    :cond_4
    iget-object v7, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$57;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/RongIMClient$57;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;J)V
    .locals 9

    const/4 v4, 0x0

    new-instance v3, Lio/rong/message/ReadReceiptMessage;

    invoke-direct {v3, p3, p4}, Lio/rong/message/ReadReceiptMessage;-><init>(J)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public sendReadReceiptRequest(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 7

    const/4 v4, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "RongIMClient"

    const-string v1, "only group and discussion could send read receipt request."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lio/rong/message/ReadReceiptRequestMessage;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lio/rong/message/ReadReceiptRequestMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lio/rong/imlib/RongIMClient$132;

    invoke-direct {v6, p0, p2, p1}, Lio/rong/imlib/RongIMClient$132;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Lio/rong/imlib/model/Message;)V

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    goto :goto_0
.end method

.method public sendReadReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Lio/rong/imlib/RongIMClient$OperationCallback;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :goto_0
    return-void

    :cond_2
    new-instance v3, Lio/rong/message/ReadReceiptResponseMessage;

    invoke-direct {v3, p3}, Lio/rong/message/ReadReceiptResponseMessage;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Lio/rong/message/ReadReceiptResponseMessage;->getSenderIdSet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3}, Lio/rong/message/ReadReceiptResponseMessage;->getSenderIdSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v7, Lio/rong/imlib/RongIMClient$133;

    invoke-direct {v7, p0, p4, p3}, Lio/rong/imlib/RongIMClient$133;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Ljava/util/List;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lio/rong/imlib/RongIMClient;->sendDirectionalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    goto :goto_0
.end method

.method public sendStatusMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Lio/rong/imlib/RongIMClient$SendMessageCallback;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u81ea\u5b9a\u4e49\u6d88\u606f\u6ca1\u6709\u52a0\u6ce8\u89e3\u4fe1\u606f\u3002"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const-string v0, "RongIMClient"

    const-string v1, "sendStatusMessage MessageTag should be STATUS."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$60;

    invoke-direct {v1, p0, p2, p1, p3}, Lio/rong/imlib/RongIMClient$60;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public sendTypingStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->sendTypingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p3, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "Parameter is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v6, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$70;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$70;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZLio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Z",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "getConversation. the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :goto_0
    return-void

    :cond_1
    iget-object v6, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$11;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$11;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    new-instance v2, Lio/rong/imlib/RongIMClient$12;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$12;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, p3, v2}, Lio/rong/imlib/RongIMClient;->setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZLio/rong/imlib/RongIMClient$ResultCallback;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public setDiscussionInviteStatus(Ljava/lang/String;Lio/rong/imlib/RongIMClient$DiscussionInviteStatus;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "Parameter is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$71;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$71;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Ljava/lang/String;Lio/rong/imlib/RongIMClient$DiscussionInviteStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setDiscussionName(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "discussionId or name is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$47;

    invoke-direct {v1, p0, p3, p2, p1}, Lio/rong/imlib/RongIMClient$47;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setMessageExtra(ILjava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "RongIMClient"

    const-string v1, "messageId is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$35;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$35;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setMessageExtra(ILjava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    new-instance v2, Lio/rong/imlib/RongIMClient$34;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$34;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, v2}, Lio/rong/imlib/RongIMClient;->setMessageExtra(ILjava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/model/Message$ReceivedStatus;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    const-string v0, "RongIMClient"

    const-string v1, "Error.The messageId can\'t be 0!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$37;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$37;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;ILio/rong/imlib/model/Message$ReceivedStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    new-instance v2, Lio/rong/imlib/RongIMClient$36;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$36;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, v2}, Lio/rong/imlib/RongIMClient;->setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/model/Message$SentStatus;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    const-string v0, "RongIMClient"

    const-string v1, "Error.The messageId can\'t be 0!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$39;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$39;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;ILio/rong/imlib/model/Message$SentStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    new-instance v2, Lio/rong/imlib/RongIMClient$38;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$38;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, v2}, Lio/rong/imlib/RongIMClient;->setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    const/16 v0, 0x5a0

    if-lt p2, v0, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "startTime, spanMinutes \u6216 spanMinutes \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "^(([0-1][0-9])|2[0-3]):[0-5][0-9]:([0-5][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "RongIMClient"

    const-string v1, "startTime \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$93;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$93;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setSyncConversationReadStatusListener(Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient;->mSyncConversationReadStatusListener:Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;

    return-void
.end method

.method public startCustomService(Ljava/lang/String;Lio/rong/imlib/ICustomServiceListener;Lio/rong/imlib/model/CSCustomServiceInfo;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RongIMClient"

    const-string v1, "startCustomService kefuId should not be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    if-eqz v0, :cond_1

    iput-object v4, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;

    invoke-direct {v0}, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->build()Lio/rong/imlib/model/CSCustomServiceInfo;

    move-result-object p3

    :cond_2
    new-instance v3, Lio/rong/message/CSHandShakeMessage;

    invoke-direct {v3}, Lio/rong/message/CSHandShakeMessage;-><init>()V

    invoke-virtual {v3, p3}, Lio/rong/message/CSHandShakeMessage;->setCustomInfo(Lio/rong/imlib/model/CSCustomServiceInfo;)V

    new-instance v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    invoke-direct {v0, p0, v4}, Lio/rong/imlib/RongIMClient$CustomServiceProfile;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$1;)V

    iput-object p2, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v6, Lio/rong/imlib/RongIMClient$125;

    invoke-direct {v6, p0, v0}, Lio/rong/imlib/RongIMClient$125;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;)V

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0
.end method

.method public startRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v0, :cond_0

    const-string v0, "RongIMClient"

    const-string v1, "startRealTimeLocation IPC \u8fdb\u7a0b\u5c1a\u672a\u8fd0\u884c\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_NOT_INIT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    const-string v0, "RongIMClient"

    const-string v1, "startRealTimeLocation Type or id is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-interface {v1, v2, p2}, Lio/rong/imlib/IHandler;->startRealTimeLocation(ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->valueOf(I)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public stopCustomService(Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RongIMClient"

    const-string v1, "stopCustomService kefuId should not be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopCustomService "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not started yet!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    iget-object v0, v8, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->sid:Ljava/lang/String;

    iget-object v1, v8, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->uid:Ljava/lang/String;

    iget-object v2, v8, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->pid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/rong/message/CSSuspendMessage;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/message/CSSuspendMessage;

    move-result-object v3

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    iput-object v4, v8, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public subscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "Parameter  is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$89;

    invoke-direct {v1, p0, p3, p2, p1}, Lio/rong/imlib/RongIMClient$89;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Ljava/lang/String;Lio/rong/imlib/model/Conversation$PublicServiceType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public switchToHumanMode(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RongIMClient"

    const-string v1, "switchToHumanMode kefuId should not be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchToHumanMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not started yet!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    iget-object v1, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->groupList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->groupList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$127;

    invoke-direct {v2, p0, v0}, Lio/rong/imlib/RongIMClient$127;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/rong/imlib/RongIMClient;->sendChangeModelMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public syncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 9

    const/4 v5, 0x0

    new-instance v3, Lio/rong/message/SyncReadStatusMessage;

    invoke-direct {v3, p3, p4}, Lio/rong/message/SyncReadStatusMessage;-><init>(J)V

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    new-instance v7, Lio/rong/imlib/RongIMClient$134;

    invoke-direct {v7, p0, p5}, Lio/rong/imlib/RongIMClient$134;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lio/rong/imlib/RongIMClient;->sendDirectionalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    return-void
.end method

.method public syncGroup(Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Group;",
            ">;",
            "Lio/rong/imlib/RongIMClient$OperationCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "groups is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$72;

    invoke-direct {v1, p0, p2, p1}, Lio/rong/imlib/RongIMClient$72;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public syncUserData(Lio/rong/imlib/model/UserData;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$98;

    invoke-direct {v1, p0, p2, p1}, Lio/rong/imlib/RongIMClient$98;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Lio/rong/imlib/model/UserData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public unsubscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "Parameter  is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$90;

    invoke-direct {v1, p0, p3, p2, p1}, Lio/rong/imlib/RongIMClient$90;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Ljava/lang/String;Lio/rong/imlib/model/Conversation$PublicServiceType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public updateConversationInfo(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "getConversation. the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p5, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :goto_0
    return-void

    :cond_1
    iget-object v7, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$7;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/RongIMClient$7;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public updateRealTimeLocationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;DD)V
    .locals 9

    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRealTimeLocationStatus latitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "updateRealTimeLocationStatus Type or id is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lio/rong/imlib/IHandler;->updateRealTimeLocationStatus(ILjava/lang/String;DD)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
