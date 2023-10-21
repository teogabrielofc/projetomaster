.class public final enum Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/location/RealTimeLocationConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RealTimeLocationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

.field public static final enum RC_REAL_TIME_LOCATION_STATUS_CONNECTED:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

.field public static final enum RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

.field public static final enum RC_REAL_TIME_LOCATION_STATUS_INCOMING:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

.field public static final enum RC_REAL_TIME_LOCATION_STATUS_OUTGOING:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;


# instance fields
.field code:I

.field msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    const-string v1, "RC_REAL_TIME_LOCATION_STATUS_IDLE"

    const-string v2, "Idle state"

    invoke-direct {v0, v1, v3, v3, v2}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    new-instance v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    const-string v1, "RC_REAL_TIME_LOCATION_STATUS_INCOMING"

    const-string v2, "Incoming state"

    invoke-direct {v0, v1, v4, v4, v2}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_INCOMING:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    new-instance v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    const-string v1, "RC_REAL_TIME_LOCATION_STATUS_OUTGOING"

    const-string v2, "Outgoing state"

    invoke-direct {v0, v1, v5, v5, v2}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_OUTGOING:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    new-instance v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    const-string v1, "RC_REAL_TIME_LOCATION_STATUS_CONNECTED"

    const-string v2, "Connected state"

    invoke-direct {v0, v1, v6, v6, v2}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_CONNECTED:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    sget-object v1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    aput-object v1, v0, v3

    sget-object v1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_INCOMING:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    aput-object v1, v0, v4

    sget-object v1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_OUTGOING:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    aput-object v1, v0, v5

    sget-object v1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_CONNECTED:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    aput-object v1, v0, v6

    sput-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->$VALUES:[Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

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

    iput p3, p0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->code:I

    iput-object p4, p0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->msg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(I)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;
    .locals 5

    invoke-static {}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->values()[Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;
    .locals 1

    const-class v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    return-object v0
.end method

.method public static values()[Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;
    .locals 1

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->$VALUES:[Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    invoke-virtual {v0}, [Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->code:I

    return v0
.end method
