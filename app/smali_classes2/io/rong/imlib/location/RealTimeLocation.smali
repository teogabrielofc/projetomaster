.class public Lio/rong/imlib/location/RealTimeLocation;
.super Lio/rong/imlib/stateMachine/StateMachine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;,
        Lio/rong/imlib/location/RealTimeLocation$TerminalState;,
        Lio/rong/imlib/location/RealTimeLocation$ConnectedState;,
        Lio/rong/imlib/location/RealTimeLocation$IncomingState;,
        Lio/rong/imlib/location/RealTimeLocation$OutgoingState;,
        Lio/rong/imlib/location/RealTimeLocation$IdleState;
    }
.end annotation


# static fields
.field public static final RC_REAL_TIME_LOCATION_EVENT_DISABLE_GPS:I = 0xe

.field public static final RC_REAL_TIME_LOCATION_EVENT_JOIN:I = 0x1

.field public static final RC_REAL_TIME_LOCATION_EVENT_JOIN_FAILURE:I = 0x9

.field public static final RC_REAL_TIME_LOCATION_EVENT_NETWORK_UNAVAILABLE:I = 0xd

.field public static final RC_REAL_TIME_LOCATION_EVENT_PARTICIPANT_JOIN:I = 0x4

.field public static final RC_REAL_TIME_LOCATION_EVENT_PARTICIPANT_NO_RESPONSE:I = 0xc

.field public static final RC_REAL_TIME_LOCATION_EVENT_PARTICIPANT_QUIT:I = 0x5

.field public static final RC_REAL_TIME_LOCATION_EVENT_PARTICIPANT_START:I = 0x3

.field public static final RC_REAL_TIME_LOCATION_EVENT_QUIT:I = 0x2

.field public static final RC_REAL_TIME_LOCATION_EVENT_RECEIVE_LOCATION_MESSAGE:I = 0x6

.field public static final RC_REAL_TIME_LOCATION_EVENT_REFRESH_TIME_EXPIRE:I = 0xa

.field public static final RC_REAL_TIME_LOCATION_EVENT_SEND_LOCATION_MESSAGE:I = 0x7

.field public static final RC_REAL_TIME_LOCATION_EVENT_START:I = 0x0

.field public static final RC_REAL_TIME_LOCATION_EVENT_START_FAILURE:I = 0x8

.field public static final RC_REAL_TIME_LOCATION_EVENT_TERMINAL:I = 0xb

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mClient:Lio/rong/imlib/NativeClient;

.field private mConnectedState:Lio/rong/imlib/stateMachine/State;

.field private mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private mCurrentState:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

.field private mFilterDistance:I

.field private mGpsEnable:Z

.field private mIdleState:Lio/rong/imlib/stateMachine/State;

.field private mIncomingState:Lio/rong/imlib/stateMachine/State;

.field private mLatitude:D

.field private mLocationListener:Landroid/location/LocationListener;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mLongitude:D

.field private mObservers:Lio/rong/imlib/NativeClient$RealTimeLocationListener;

.field private mOutgoingState:Lio/rong/imlib/stateMachine/State;

.field private mParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRefreshInterval:I

.field private mRefreshRunnable:Ljava/lang/Runnable;

.field private mSelfId:Ljava/lang/String;

.field private mTargetId:Ljava/lang/String;

.field private mTerminalState:Lio/rong/imlib/stateMachine/State;

.field private mWatcher:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/rong/imlib/location/RealTimeLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/rong/imlib/location/RealTimeLocation;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/rong/imlib/stateMachine/StateMachine;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2710

    iput v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mRefreshInterval:I

    const/4 v1, 0x5

    iput v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mFilterDistance:I

    iput-wide v4, p0, Lio/rong/imlib/location/RealTimeLocation;->mLatitude:D

    iput-wide v4, p0, Lio/rong/imlib/location/RealTimeLocation;->mLongitude:D

    iput-boolean v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mGpsEnable:Z

    new-instance v1, Lio/rong/imlib/location/RealTimeLocation$IdleState;

    invoke-direct {v1, p0, v3}, Lio/rong/imlib/location/RealTimeLocation$IdleState;-><init>(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocation$1;)V

    iput-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mIdleState:Lio/rong/imlib/stateMachine/State;

    new-instance v1, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;

    invoke-direct {v1, p0, v3}, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;-><init>(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocation$1;)V

    iput-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mOutgoingState:Lio/rong/imlib/stateMachine/State;

    new-instance v1, Lio/rong/imlib/location/RealTimeLocation$IncomingState;

    invoke-direct {v1, p0, v3}, Lio/rong/imlib/location/RealTimeLocation$IncomingState;-><init>(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocation$1;)V

    iput-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mIncomingState:Lio/rong/imlib/stateMachine/State;

    new-instance v1, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;

    invoke-direct {v1, p0, v3}, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;-><init>(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocation$1;)V

    iput-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mConnectedState:Lio/rong/imlib/stateMachine/State;

    new-instance v1, Lio/rong/imlib/location/RealTimeLocation$TerminalState;

    invoke-direct {v1, p0, v3}, Lio/rong/imlib/location/RealTimeLocation$TerminalState;-><init>(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocation$1;)V

    iput-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mTerminalState:Lio/rong/imlib/stateMachine/State;

    sget-object v1, Lio/rong/imlib/location/RealTimeLocation;->TAG:Ljava/lang/String;

    const-string v2, "RealTimeLocation"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lio/rong/imlib/location/RealTimeLocation;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iput-object p3, p0, Lio/rong/imlib/location/RealTimeLocation;->mTargetId:Ljava/lang/String;

    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mClient:Lio/rong/imlib/NativeClient;

    sget-object v1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    iput-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mCurrentState:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mParticipants:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mWatcher:Ljava/util/HashMap;

    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/rong/imlib/navigation/NavigationClient;->getLocationConfig(Landroid/content/Context;)Lio/rong/imlib/navigation/LocationConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/rong/imlib/navigation/LocationConfig;->getDistanceFilter()I

    move-result v2

    iput v2, p0, Lio/rong/imlib/location/RealTimeLocation;->mFilterDistance:I

    invoke-virtual {v1}, Lio/rong/imlib/navigation/LocationConfig;->getRefreshInterval()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mRefreshInterval:I

    :cond_0
    new-instance v1, Lio/rong/imlib/location/RealTimeLocation$1;

    invoke-direct {v1, p0}, Lio/rong/imlib/location/RealTimeLocation$1;-><init>(Lio/rong/imlib/location/RealTimeLocation;)V

    iput-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mRefreshRunnable:Ljava/lang/Runnable;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mGpsEnable:Z

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mIdleState:Lio/rong/imlib/stateMachine/State;

    invoke-virtual {p0, v0}, Lio/rong/imlib/location/RealTimeLocation;->addState(Lio/rong/imlib/stateMachine/State;)V

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mIncomingState:Lio/rong/imlib/stateMachine/State;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mIdleState:Lio/rong/imlib/stateMachine/State;

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->addState(Lio/rong/imlib/stateMachine/State;Lio/rong/imlib/stateMachine/State;)V

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mOutgoingState:Lio/rong/imlib/stateMachine/State;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mIdleState:Lio/rong/imlib/stateMachine/State;

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->addState(Lio/rong/imlib/stateMachine/State;Lio/rong/imlib/stateMachine/State;)V

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mConnectedState:Lio/rong/imlib/stateMachine/State;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mIdleState:Lio/rong/imlib/stateMachine/State;

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->addState(Lio/rong/imlib/stateMachine/State;Lio/rong/imlib/stateMachine/State;)V

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mTerminalState:Lio/rong/imlib/stateMachine/State;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mIdleState:Lio/rong/imlib/stateMachine/State;

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->addState(Lio/rong/imlib/stateMachine/State;Lio/rong/imlib/stateMachine/State;)V

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mIdleState:Lio/rong/imlib/stateMachine/State;

    invoke-virtual {p0, v0}, Lio/rong/imlib/location/RealTimeLocation;->setInitialState(Lio/rong/imlib/stateMachine/State;)V

    invoke-virtual {p0}, Lio/rong/imlib/location/RealTimeLocation;->start()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$000(Lio/rong/imlib/location/RealTimeLocation;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mRefreshRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Lio/rong/imlib/location/RealTimeLocation;)I
    .locals 1

    iget v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mRefreshInterval:I

    return v0
.end method

.method static synthetic access$1000(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->onStatusChanged(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)V

    return-void
.end method

.method static synthetic access$1100(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/location/RealTimeLocation;->sendStartMessage()V

    return-void
.end method

.method static synthetic access$1200(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/NativeClient;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mClient:Lio/rong/imlib/NativeClient;

    return-object v0
.end method

.method static synthetic access$1300(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mParticipants:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1400(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/location/RealTimeLocation;->updateSelfLocation()V

    return-void
.end method

.method static synthetic access$1500(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mOutgoingState:Lio/rong/imlib/stateMachine/State;

    return-object v0
.end method

.method static synthetic access$1600(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$1700(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mWatcher:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1800(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mIncomingState:Lio/rong/imlib/stateMachine/State;

    return-object v0
.end method

.method static synthetic access$1900(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/rong/imlib/location/RealTimeLocation;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$2200(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/location/RealTimeLocation;->startTimer()V

    return-void
.end method

.method static synthetic access$2300(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->onError(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    return-void
.end method

.method static synthetic access$2400(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mIdleState:Lio/rong/imlib/stateMachine/State;

    return-object v0
.end method

.method static synthetic access$2500(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$2600(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->onParticipantsJoin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mConnectedState:Lio/rong/imlib/stateMachine/State;

    return-object v0
.end method

.method static synthetic access$2800(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$2900(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/location/RealTimeLocation;->sendQuitMessage()V

    return-void
.end method

.method static synthetic access$3000(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mTerminalState:Lio/rong/imlib/stateMachine/State;

    return-object v0
.end method

.method static synthetic access$302(Lio/rong/imlib/location/RealTimeLocation;D)D
    .locals 1

    iput-wide p1, p0, Lio/rong/imlib/location/RealTimeLocation;->mLatitude:D

    return-wide p1
.end method

.method static synthetic access$3100(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$3200(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/location/RealTimeLocation;->sendLocationMessage()V

    return-void
.end method

.method static synthetic access$3300(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$3400(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$3600(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/location/RealTimeLocation;->stopTimer()V

    return-void
.end method

.method static synthetic access$3700(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/location/RealTimeLocation;->sendJoinMessage()V

    return-void
.end method

.method static synthetic access$3800(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$3900(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->onParticipantQuit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$402(Lio/rong/imlib/location/RealTimeLocation;D)D
    .locals 1

    iput-wide p1, p0, Lio/rong/imlib/location/RealTimeLocation;->mLongitude:D

    return-wide p1
.end method

.method static synthetic access$4100(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$4200(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$4300(Lio/rong/imlib/location/RealTimeLocation;DDLjava/lang/String;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lio/rong/imlib/location/RealTimeLocation;->onReceiveLocation(DDLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$4500(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$4600(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$4700(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$4800(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$4900(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$5000(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$502(Lio/rong/imlib/location/RealTimeLocation;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/rong/imlib/location/RealTimeLocation;->mGpsEnable:Z

    return p1
.end method

.method static synthetic access$5100(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$5300(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$600(Lio/rong/imlib/location/RealTimeLocation;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mLocationManager:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic access$800(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mCurrentState:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    return-object v0
.end method

.method static synthetic access$802(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation;->mCurrentState:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    return-object p1
.end method

.method static synthetic access$900(Lio/rong/imlib/location/RealTimeLocation;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mSelfId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$902(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation;->mSelfId:Ljava/lang/String;

    return-object p1
.end method

.method private getCriteria()Landroid/location/Criteria;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setBearingRequired(Z)V

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    return-object v0
.end method

.method private gpsInit(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x1

    sget-object v0, Lio/rong/imlib/location/RealTimeLocation;->TAG:Ljava/lang/String;

    const-string v1, "gpsInit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mLocationManager:Landroid/location/LocationManager;

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/rong/imlib/location/RealTimeLocation;->TAG:Ljava/lang/String;

    const-string v1, "GSP is disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lio/rong/imlib/location/RealTimeLocation;->mGpsEnable:Z

    new-instance v0, Lio/rong/imlib/location/RealTimeLocation$2;

    invoke-direct {v0, p0}, Lio/rong/imlib/location/RealTimeLocation$2;-><init>(Lio/rong/imlib/location/RealTimeLocation;)V

    iput-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mLocationListener:Landroid/location/LocationListener;

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mLocationManager:Landroid/location/LocationManager;

    invoke-direct {p0}, Lio/rong/imlib/location/RealTimeLocation;->getCriteria()Landroid/location/Criteria;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, p0, Lio/rong/imlib/location/RealTimeLocation;->mLatitude:D

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p0, Lio/rong/imlib/location/RealTimeLocation;->mLongitude:D

    :cond_1
    sget-object v1, Lio/rong/imlib/location/RealTimeLocation;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gpsInit: location = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lio/rong/imlib/location/RealTimeLocation;->mLatitude:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lio/rong/imlib/location/RealTimeLocation;->mLongitude:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_1
.end method

.method private onError(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mObservers:Lio/rong/imlib/NativeClient$RealTimeLocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mObservers:Lio/rong/imlib/NativeClient$RealTimeLocationListener;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$RealTimeLocationListener;->onError(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    :cond_0
    return-void
.end method

.method private onParticipantQuit(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mObservers:Lio/rong/imlib/NativeClient$RealTimeLocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mObservers:Lio/rong/imlib/NativeClient$RealTimeLocationListener;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$RealTimeLocationListener;->onParticipantsQuit(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onParticipantsJoin(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mObservers:Lio/rong/imlib/NativeClient$RealTimeLocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mObservers:Lio/rong/imlib/NativeClient$RealTimeLocationListener;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$RealTimeLocationListener;->onParticipantsJoin(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onReceiveLocation(DDLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mObservers:Lio/rong/imlib/NativeClient$RealTimeLocationListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mObservers:Lio/rong/imlib/NativeClient$RealTimeLocationListener;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lio/rong/imlib/NativeClient$RealTimeLocationListener;->onReceiveLocation(DDLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onStatusChanged(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mObservers:Lio/rong/imlib/NativeClient$RealTimeLocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mObservers:Lio/rong/imlib/NativeClient$RealTimeLocationListener;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$RealTimeLocationListener;->onStatusChange(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)V

    :cond_0
    return-void
.end method

.method private sendJoinMessage()V
    .locals 7

    const/4 v4, 0x0

    const-string v0, "join real time location."

    invoke-static {v0}, Lio/rong/imlib/location/message/RealTimeLocationJoinMessage;->obtain(Ljava/lang/String;)Lio/rong/imlib/location/message/RealTimeLocationJoinMessage;

    move-result-object v3

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mClient:Lio/rong/imlib/NativeClient;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation;->mTargetId:Ljava/lang/String;

    new-instance v6, Lio/rong/imlib/location/RealTimeLocation$4;

    invoke-direct {v6, p0}, Lio/rong/imlib/location/RealTimeLocation$4;-><init>(Lio/rong/imlib/location/RealTimeLocation;)V

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/NativeClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V

    return-void
.end method

.method private sendLocationMessage()V
    .locals 6

    iget-wide v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mLatitude:D

    iget-wide v2, p0, Lio/rong/imlib/location/RealTimeLocation;->mLongitude:D

    invoke-static {v0, v1, v2, v3}, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->obtain(DD)Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;

    move-result-object v3

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mClient:Lio/rong/imlib/NativeClient;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation;->mTargetId:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Lio/rong/imlib/location/RealTimeLocation$5;

    invoke-direct {v5, p0}, Lio/rong/imlib/location/RealTimeLocation$5;-><init>(Lio/rong/imlib/location/RealTimeLocation;)V

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeClient;->sendStatusMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;ILio/rong/imlib/NativeClient$IResultCallback;)Lio/rong/imlib/model/Message;

    return-void
.end method

.method private sendQuitMessage()V
    .locals 7

    const/4 v4, 0x0

    const-string v0, "quit real time location."

    invoke-static {v0}, Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;->obtain(Ljava/lang/String;)Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;

    move-result-object v3

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mClient:Lio/rong/imlib/NativeClient;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation;->mTargetId:Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/NativeClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V

    return-void
.end method

.method private sendStartMessage()V
    .locals 7

    const-string v0, "start real time location."

    invoke-static {v0}, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;->obtain(Ljava/lang/String;)Lio/rong/imlib/location/message/RealTimeLocationStartMessage;

    move-result-object v3

    const-string v4, "\u6536\u5230\u4e00\u6761\u4f4d\u7f6e\u5171\u4eab\u6d88\u606f"

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mClient:Lio/rong/imlib/NativeClient;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation;->mTargetId:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Lio/rong/imlib/location/RealTimeLocation$3;

    invoke-direct {v6, p0}, Lio/rong/imlib/location/RealTimeLocation$3;-><init>(Lio/rong/imlib/location/RealTimeLocation;)V

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/NativeClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V

    return-void
.end method

.method private startTimer()V
    .locals 4

    invoke-virtual {p0}, Lio/rong/imlib/location/RealTimeLocation;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lio/rong/imlib/location/RealTimeLocation;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mRefreshRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lio/rong/imlib/location/RealTimeLocation;->mRefreshInterval:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopTimer()V
    .locals 2

    invoke-virtual {p0}, Lio/rong/imlib/location/RealTimeLocation;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateSelfLocation()V
    .locals 7

    iget-wide v2, p0, Lio/rong/imlib/location/RealTimeLocation;->mLatitude:D

    iget-wide v4, p0, Lio/rong/imlib/location/RealTimeLocation;->mLongitude:D

    iget-object v6, p0, Lio/rong/imlib/location/RealTimeLocation;->mSelfId:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/location/RealTimeLocation;->onReceiveLocation(DDLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addListener(Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation;->mObservers:Lio/rong/imlib/NativeClient$RealTimeLocationListener;

    return-void
.end method

.method public deleteListener(Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mObservers:Lio/rong/imlib/NativeClient$RealTimeLocationListener;

    return-void
.end method

.method public getParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mParticipants:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRealTimeLocationCurrentState()Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mCurrentState:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    return-object v0
.end method

.method public gpsIsAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mGpsEnable:Z

    return v0
.end method

.method public updateLocation(DD)V
    .locals 1

    iput-wide p1, p0, Lio/rong/imlib/location/RealTimeLocation;->mLatitude:D

    iput-wide p3, p0, Lio/rong/imlib/location/RealTimeLocation;->mLongitude:D

    return-void
.end method
