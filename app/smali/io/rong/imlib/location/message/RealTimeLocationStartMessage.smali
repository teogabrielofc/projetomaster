.class public Lio/rong/imlib/location/message/RealTimeLocationStartMessage;
.super Lio/rong/imlib/model/MessageContent;


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x3
    value = "RC:RLStart"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/imlib/location/message/RealTimeLocationStartMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RealTimeLocationStartMessage"


# instance fields
.field private content:Ljava/lang/String;

.field private extra:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage$1;

    invoke-direct {v0}, Lio/rong/imlib/location/message/RealTimeLocationStartMessage$1;-><init>()V

    sput-object v0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;->content:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;->extra:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;->content:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;->extra:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;->content:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;->extra:Ljava/lang/String;

    iput-object p1, p0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;->content:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;->extra:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;->content:Ljava/lang/String;

    :cond_0
    const-string v0, "extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;->extra:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "RealTimeLocationStartMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static obtain(Ljava/lang/String;)Lio/rong/imlib/location/message/RealTimeLocationStartMessage;
    .locals 1

    new-instance v0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;

    invoke-direct {v0, p0}, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public encode()[B
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "content"

    iget-object v2, p0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;->content:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;->extra:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "extra"

    iget-object v2, p0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;->extra:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;->extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
