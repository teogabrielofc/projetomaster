.class public Lcom/yy/hiidostatis/api/HiidoSDK$Options;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/hiidostatis/api/HiidoSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# static fields
.field public static final BEHAVIOR_SEND_THRESHOLD_DEFAULT:I = 0xa

.field public static final BEHAVIOR_SEND_THRESHOLD_MAX:I = 0x64

.field public static final DEFAULT_BACKGROUND_DURATION_MILLIS_AS_QUIT:I = 0x7530

.field public static final DEFAULT_BASIC_BEHAVIOR_SEND_INTERVAL:I = 0x927c0

.field public static final MAX_BASIC_BEHAVIOR_SEND_INTERVAL:I = 0x1b7740

.field public static final MIN_BASIC_BEHAVIOR_SEND_INTERVAL:I = 0xea60


# instance fields
.field public backgroundDurationMillisAsQuit:J

.field public behaviorSendIntervalMillis:I

.field public behaviorSendThreshold:I

.field public businessType:I

.field public isAbroad:Z

.field public isGp:Z

.field public isLogOn:Z

.field public isOpenCrashMonitor:Z

.field public isOpenDo5:Z

.field private isOpenDoShort:Z

.field public testServer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->behaviorSendThreshold:I

    const v0, 0x927c0

    iput v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->behaviorSendIntervalMillis:I

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->backgroundDurationMillisAsQuit:J

    iput-boolean v3, p0, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->isOpenCrashMonitor:Z

    iput-boolean v2, p0, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->isLogOn:Z

    iput-boolean v3, p0, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->isOpenDo5:Z

    iput-boolean v3, p0, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->isOpenDoShort:Z

    iput-boolean v2, p0, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->isAbroad:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->businessType:I

    iput-boolean v2, p0, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->isGp:Z

    return-void
.end method

.method static synthetic access$300(Lcom/yy/hiidostatis/api/HiidoSDK$Options;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->isOpenDoShort:Z

    return v0
.end method
