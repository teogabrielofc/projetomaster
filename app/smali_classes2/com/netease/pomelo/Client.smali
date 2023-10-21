.class public Lcom/netease/pomelo/Client;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/pomelo/Client$StreamEventHandler;,
        Lcom/netease/pomelo/Client$EventHandler;,
        Lcom/netease/pomelo/Client$NotifyCallback;,
        Lcom/netease/pomelo/Client$LocalStorage;,
        Lcom/netease/pomelo/Client$StreamRequestCallback;
    }
.end annotation


# static fields
.field public static final PC_EV_CONNECTED:I = 0x1

.field public static final PC_EV_CONNECT_ERROR:I = 0x2

.field public static final PC_EV_CONNECT_FAILED:I = 0x3

.field public static final PC_EV_DISCONNECT:I = 0x4

.field public static final PC_EV_INVALID_HANDLER_ID:I = -0x1

.field public static final PC_EV_KICKED_BY_SERVER:I = 0x5

.field public static final PC_EV_PROTO_ERROR:I = 0x7

.field public static final PC_EV_RECONNECT_EXCEED_MAX_RETRY:I = 0x8

.field public static final PC_EV_UNEXPECTED_DISCONNECT:I = 0x6

.field public static final PC_EV_USER_DEFINED_PUSH:I = 0x0

.field public static final PC_LOG_DEBUG:I = 0x0

.field public static final PC_LOG_DISABLE:I = 0x4

.field public static final PC_LOG_ERROR:I = 0x3

.field public static final PC_LOG_INFO:I = 0x1

.field public static final PC_LOG_WARN:I = 0x2

.field public static final PC_RC_ERROR:I = -0x1

.field public static final PC_RC_INVALID_ARG:I = -0x4

.field public static final PC_RC_INVALID_JSON:I = -0x3

.field public static final PC_RC_INVALID_ROUTE:I = -0x8

.field public static final PC_RC_INVALID_STATE:I = -0x9

.field public static final PC_RC_INVALID_THREAD:I = -0x6

.field public static final PC_RC_NOT_FOUND:I = -0xa

.field public static final PC_RC_NO_TRANS:I = -0x5

.field public static final PC_RC_OK:I = 0x0

.field public static final PC_RC_RESET:I = -0xb

.field public static final PC_RC_TIMEOUT:I = -0x2

.field public static final PC_RC_TRANS_ERROR:I = -0x7

.field public static final PC_ST_CONNECTED:I = 0x3

.field public static final PC_ST_CONNECTING:I = 0x2

.field public static final PC_ST_DISCONNECTING:I = 0x4

.field public static final PC_ST_INITED:I = 0x1

.field public static final PC_ST_NOT_INITED:I = 0x0

.field public static final PC_ST_UNKNOWN:I = 0x5

.field public static final PC_WITHOUT_TIMEOUT:I = -0x1


# instance fields
.field private jniUse:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "mcnetwork"

    invoke-static {v0, v1}, Lcom/c/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native evToStr(I)Ljava/lang/String;
.end method

.method public static native libCleanup()V
.end method

.method public static native libInit(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native rcToStr(I)Ljava/lang/String;
.end method

.method public static native stateToStr(I)Ljava/lang/String;
.end method


# virtual methods
.method public native addEventHandler(Lcom/netease/pomelo/Client$EventHandler;)I
.end method

.method public native addStreamEventHandler(Lcom/netease/pomelo/Client$StreamEventHandler;)I
.end method

.method public native connect(Ljava/lang/String;I)I
.end method

.method public native destroy()I
.end method

.method public native disconnect()I
.end method

.method public native init(ZZLcom/netease/pomelo/Client$LocalStorage;)I
.end method

.method public native notify(Ljava/lang/String;Ljava/lang/String;ILcom/netease/pomelo/Client$NotifyCallback;)I
.end method

.method public native poll()I
.end method

.method public native quality()I
.end method

.method public native request(Ljava/lang/String;Ljava/lang/String;ILcom/netease/pomelo/Client$StreamRequestCallback;)I
.end method

.method public native requestStream(Ljava/lang/String;[BILcom/netease/pomelo/Client$StreamRequestCallback;)I
.end method

.method public native rmEventHandler(I)I
.end method

.method public native rmStreamEventHandler(I)I
.end method

.method public native state()I
.end method
