.class public final enum Lio/rong/imlib/RongIMClient$ErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/imlib/RongIMClient$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum BIZ_ERROR_CLIENT_NOT_INIT:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum BIZ_ERROR_CONNECTING:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum BIZ_ERROR_DATABASE_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum BIZ_ERROR_INVALID_PARAMETER:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum BIZ_ERROR_NO_CHANNEL:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum BIZ_ERROR_RECONNECT_SUCCESS:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum CONNECTED:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum FORBIDDEN_IN_CHATROOM:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum FORBIDDEN_IN_GROUP:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum KICKED_FROM_CHATROOM:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum MSG_ROAMING_SERVICE_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum NOT_FOLLOWED:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum NOT_IN_CHATROOM:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum NOT_IN_DISCUSSION:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum NOT_IN_GROUP:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_CHATROOM_ILLEGAL_ARGUMENT:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_CHATROOM_IS_FULL:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_CHATROOM_NOT_EXIST:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_CONN_ACK_TIMEOUT:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_CONN_APP_BLOCKED_OR_DELETED:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_CONN_ID_REJECT:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_CONN_NOT_AUTHRORIZED:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_CONN_OVERFREQUENCY:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_CONN_PACKAGE_NAME_INVALID:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_CONN_PROTO_VERSION_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_CONN_REDIRECTED:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_CONN_SERVER_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_CONN_USER_BLOCKED:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_CONN_USER_OR_PASSWD_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_DISCONN_EXCEPTION:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_DISCONN_KICK:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_DOMAIN_NOT_RESOLVE:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_HTTP_RECV_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_HTTP_REQ_TIMEOUT:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_HTTP_SEND_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_MSG_DATA_INCOMPLETE:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_MSG_RESP_TIMEOUT:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_MSG_SEND_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_NAVI_RESOURCE_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_NET_CHANNEL_INVALID:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_NET_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_NODE_NOT_FOUND:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_PING_SEND_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_PONG_RECV_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_QUERY_ACK_NO_DATA:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_SOCKET_DISCONNECTED:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum RC_SOCKET_NOT_CREATED:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum REJECTED_BY_BLACKLIST:Lio/rong/imlib/RongIMClient$ErrorCode;

.field public static final enum UNKNOWN:Lio/rong/imlib/RongIMClient$ErrorCode;


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "PARAMETER_ERROR"

    const/4 v2, -0x3

    const-string v3, "the parameter is error."

    invoke-direct {v0, v1, v5, v2, v3}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "IPC_DISCONNECT"

    const/4 v2, -0x2

    const-string v3, "IPC is not connected"

    invoke-direct {v0, v1, v6, v2, v3}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    const-string v3, "unknown"

    invoke-direct {v0, v1, v7, v2, v3}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->UNKNOWN:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "CONNECTED"

    const-string v2, "connected"

    invoke-direct {v0, v1, v8, v5, v2}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->CONNECTED:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "MSG_ROAMING_SERVICE_UNAVAILABLE"

    const v2, 0x80ef

    const-string v3, "Message roaming service unavailable"

    invoke-direct {v0, v1, v9, v2, v3}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->MSG_ROAMING_SERVICE_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "NOT_IN_DISCUSSION"

    const/4 v2, 0x5

    const/16 v3, 0x539e    # 2.9996E-41f

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->NOT_IN_DISCUSSION:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "NOT_IN_GROUP"

    const/4 v2, 0x6

    const/16 v3, 0x5786

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->NOT_IN_GROUP:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "FORBIDDEN_IN_GROUP"

    const/4 v2, 0x7

    const/16 v3, 0x5788

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->FORBIDDEN_IN_GROUP:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "NOT_IN_CHATROOM"

    const/16 v2, 0x8

    const/16 v3, 0x5b6e

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->NOT_IN_CHATROOM:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "FORBIDDEN_IN_CHATROOM"

    const/16 v2, 0x9

    const/16 v3, 0x5b70

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->FORBIDDEN_IN_CHATROOM:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "KICKED_FROM_CHATROOM"

    const/16 v2, 0xa

    const/16 v3, 0x5b71

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->KICKED_FROM_CHATROOM:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_CHATROOM_NOT_EXIST"

    const/16 v2, 0xb

    const/16 v3, 0x5b72

    const-string v4, "Chat room does not exist"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CHATROOM_NOT_EXIST:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_CHATROOM_IS_FULL"

    const/16 v2, 0xc

    const/16 v3, 0x5b73

    const-string v4, "Chat room is full"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CHATROOM_IS_FULL:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_CHATROOM_ILLEGAL_ARGUMENT"

    const/16 v2, 0xd

    const/16 v3, 0x5b74

    const-string v4, "illegal argument."

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CHATROOM_ILLEGAL_ARGUMENT:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "REJECTED_BY_BLACKLIST"

    const/16 v2, 0xe

    const/16 v3, 0x195

    const-string v4, "rejected by blacklist"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->REJECTED_BY_BLACKLIST:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_NET_CHANNEL_INVALID"

    const/16 v2, 0xf

    const/16 v3, 0x7531

    const-string v4, "Socket does not exist"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_NET_CHANNEL_INVALID:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_NET_UNAVAILABLE"

    const/16 v2, 0x10

    const/16 v3, 0x7532

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_MSG_RESP_TIMEOUT"

    const/16 v2, 0x11

    const/16 v3, 0x7533

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_MSG_RESP_TIMEOUT:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_HTTP_SEND_FAIL"

    const/16 v2, 0x12

    const/16 v3, 0x7534

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_HTTP_SEND_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_HTTP_REQ_TIMEOUT"

    const/16 v2, 0x13

    const/16 v3, 0x7535

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_HTTP_REQ_TIMEOUT:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_HTTP_RECV_FAIL"

    const/16 v2, 0x14

    const/16 v3, 0x7536

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_HTTP_RECV_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_NAVI_RESOURCE_ERROR"

    const/16 v2, 0x15

    const/16 v3, 0x7537

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_NAVI_RESOURCE_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_NODE_NOT_FOUND"

    const/16 v2, 0x16

    const/16 v3, 0x7538

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_NODE_NOT_FOUND:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_DOMAIN_NOT_RESOLVE"

    const/16 v2, 0x17

    const/16 v3, 0x7539

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_DOMAIN_NOT_RESOLVE:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_SOCKET_NOT_CREATED"

    const/16 v2, 0x18

    const/16 v3, 0x753a

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_SOCKET_NOT_CREATED:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_SOCKET_DISCONNECTED"

    const/16 v2, 0x19

    const/16 v3, 0x753b

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_SOCKET_DISCONNECTED:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_PING_SEND_FAIL"

    const/16 v2, 0x1a

    const/16 v3, 0x753c

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_PING_SEND_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_PONG_RECV_FAIL"

    const/16 v2, 0x1b

    const/16 v3, 0x753d

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_PONG_RECV_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_MSG_SEND_FAIL"

    const/16 v2, 0x1c

    const/16 v3, 0x753e

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_MSG_SEND_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_CONN_OVERFREQUENCY"

    const/16 v2, 0x1d

    const/16 v3, 0x753f

    const-string v4, "Connect over frequency."

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_OVERFREQUENCY:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_CONN_ACK_TIMEOUT"

    const/16 v2, 0x1e

    const/16 v3, 0x7918

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_ACK_TIMEOUT:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_CONN_PROTO_VERSION_ERROR"

    const/16 v2, 0x1f

    const/16 v3, 0x7919

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_PROTO_VERSION_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_CONN_ID_REJECT"

    const/16 v2, 0x20

    const/16 v3, 0x791a

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_ID_REJECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_CONN_SERVER_UNAVAILABLE"

    const/16 v2, 0x21

    const/16 v3, 0x791b

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_SERVER_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_CONN_USER_OR_PASSWD_ERROR"

    const/16 v2, 0x22

    const/16 v3, 0x791c

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_USER_OR_PASSWD_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_CONN_NOT_AUTHRORIZED"

    const/16 v2, 0x23

    const/16 v3, 0x791d

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_NOT_AUTHRORIZED:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_CONN_REDIRECTED"

    const/16 v2, 0x24

    const/16 v3, 0x791e

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_REDIRECTED:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_CONN_PACKAGE_NAME_INVALID"

    const/16 v2, 0x25

    const/16 v3, 0x791f

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_PACKAGE_NAME_INVALID:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_CONN_APP_BLOCKED_OR_DELETED"

    const/16 v2, 0x26

    const/16 v3, 0x7920

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_APP_BLOCKED_OR_DELETED:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_CONN_USER_BLOCKED"

    const/16 v2, 0x27

    const/16 v3, 0x7921

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_USER_BLOCKED:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_DISCONN_KICK"

    const/16 v2, 0x28

    const/16 v3, 0x7922

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_DISCONN_KICK:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_DISCONN_EXCEPTION"

    const/16 v2, 0x29

    const/16 v3, 0x7923

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_DISCONN_EXCEPTION:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_QUERY_ACK_NO_DATA"

    const/16 v2, 0x2a

    const/16 v3, 0x7d01

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_QUERY_ACK_NO_DATA:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "RC_MSG_DATA_INCOMPLETE"

    const/16 v2, 0x2b

    const/16 v3, 0x7d02

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_MSG_DATA_INCOMPLETE:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "BIZ_ERROR_CLIENT_NOT_INIT"

    const/16 v2, 0x2c

    const v3, 0x80e9

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_CLIENT_NOT_INIT:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "BIZ_ERROR_DATABASE_ERROR"

    const/16 v2, 0x2d

    const v3, 0x80ea

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_DATABASE_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "BIZ_ERROR_INVALID_PARAMETER"

    const/16 v2, 0x2e

    const v3, 0x80eb

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_INVALID_PARAMETER:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "BIZ_ERROR_NO_CHANNEL"

    const/16 v2, 0x2f

    const v3, 0x80ec

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_NO_CHANNEL:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "BIZ_ERROR_RECONNECT_SUCCESS"

    const/16 v2, 0x30

    const v3, 0x80ed

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_RECONNECT_SUCCESS:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "BIZ_ERROR_CONNECTING"

    const/16 v2, 0x31

    const v3, 0x80ee

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_CONNECTING:Lio/rong/imlib/RongIMClient$ErrorCode;

    new-instance v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    const-string v1, "NOT_FOLLOWED"

    const/16 v2, 0x32

    const/16 v3, 0x71b2

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->NOT_FOLLOWED:Lio/rong/imlib/RongIMClient$ErrorCode;

    const/16 v0, 0x33

    new-array v0, v0, [Lio/rong/imlib/RongIMClient$ErrorCode;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->UNKNOWN:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->CONNECTED:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v1, v0, v8

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->MSG_ROAMING_SERVICE_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->NOT_IN_DISCUSSION:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->NOT_IN_GROUP:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->FORBIDDEN_IN_GROUP:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->NOT_IN_CHATROOM:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->FORBIDDEN_IN_CHATROOM:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->KICKED_FROM_CHATROOM:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CHATROOM_NOT_EXIST:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CHATROOM_IS_FULL:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CHATROOM_ILLEGAL_ARGUMENT:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->REJECTED_BY_BLACKLIST:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_NET_CHANNEL_INVALID:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_MSG_RESP_TIMEOUT:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_HTTP_SEND_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_HTTP_REQ_TIMEOUT:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_HTTP_RECV_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_NAVI_RESOURCE_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_NODE_NOT_FOUND:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_DOMAIN_NOT_RESOLVE:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_SOCKET_NOT_CREATED:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_SOCKET_DISCONNECTED:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_PING_SEND_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_PONG_RECV_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_MSG_SEND_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_OVERFREQUENCY:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_ACK_TIMEOUT:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_PROTO_VERSION_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_ID_REJECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_SERVER_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_USER_OR_PASSWD_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_NOT_AUTHRORIZED:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_REDIRECTED:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_PACKAGE_NAME_INVALID:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_APP_BLOCKED_OR_DELETED:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_USER_BLOCKED:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_DISCONN_KICK:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_DISCONN_EXCEPTION:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_QUERY_ACK_NO_DATA:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_MSG_DATA_INCOMPLETE:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_CLIENT_NOT_INIT:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_DATABASE_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_INVALID_PARAMETER:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_NO_CHANNEL:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_RECONNECT_SUCCESS:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_CONNECTING:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->NOT_FOLLOWED:Lio/rong/imlib/RongIMClient$ErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->$VALUES:[Lio/rong/imlib/RongIMClient$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/rong/imlib/RongIMClient$ErrorCode;->code:I

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$ErrorCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;
    .locals 5

    invoke-static {}, Lio/rong/imlib/RongIMClient$ErrorCode;->values()[Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "valueOf,ErrorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->UNKNOWN:Lio/rong/imlib/RongIMClient$ErrorCode;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/RongIMClient$ErrorCode;
    .locals 1

    const-class v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/RongIMClient$ErrorCode;

    return-object v0
.end method

.method public static values()[Lio/rong/imlib/RongIMClient$ErrorCode;
    .locals 1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->$VALUES:[Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0}, [Lio/rong/imlib/RongIMClient$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imlib/RongIMClient$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$ErrorCode;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/RongIMClient$ErrorCode;->code:I

    return v0
.end method
