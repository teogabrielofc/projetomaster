.class public Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;
.super Lio/rong/imlib/model/MessageContent;


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x0
    value = "RC:RL"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage$1;

    invoke-direct {v0}, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage$1;-><init>()V

    sput-object v0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    iput-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->latitude:D

    iput-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->longitude:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    iput-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->latitude:D

    iput-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->longitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->latitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->longitude:D

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    iput-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->latitude:D

    iput-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->longitude:D

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "latitude"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "latitude"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->latitude:D

    :cond_0
    const-string v0, "longitude"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "longitude"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->longitude:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "JSONException"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static obtain(DD)Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;
    .locals 2

    new-instance v0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;

    invoke-direct {v0}, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;-><init>()V

    iput-wide p0, v0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->latitude:D

    iput-wide p2, v0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->longitude:D

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public encode()[B
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "latitude"

    iget-wide v2, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->latitude:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "longitude"

    iget-wide v2, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->longitude:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "JSONException"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->longitude:D

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
