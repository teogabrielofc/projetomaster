.class public Lio/rong/message/CSEvaluateMessage;
.super Lio/rong/imlib/model/MessageContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/message/CSEvaluateMessage$Builder;
    }
.end annotation

.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x0
    value = "RC:CsEva"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/message/CSEvaluateMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CSEvaluateMessage"


# instance fields
.field private isRobotResolved:Z

.field private pid:Ljava/lang/String;

.field private sid:Ljava/lang/String;

.field private source:I

.field private suggest:Ljava/lang/String;

.field private type:I

.field private uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/message/CSEvaluateMessage$1;

    invoke-direct {v0}, Lio/rong/message/CSEvaluateMessage$1;-><init>()V

    sput-object v0, Lio/rong/message/CSEvaluateMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/rong/message/CSEvaluateMessage;->sid:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/rong/message/CSEvaluateMessage;->uid:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/rong/message/CSEvaluateMessage;->pid:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lio/rong/message/CSEvaluateMessage;->source:I

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/rong/message/CSEvaluateMessage;->suggest:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lio/rong/message/CSEvaluateMessage;->isRobotResolved:Z

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/rong/message/CSEvaluateMessage;->type:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lio/rong/message/CSEvaluateMessage$1;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/message/CSEvaluateMessage;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lio/rong/message/CSEvaluateMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/message/CSEvaluateMessage;->sid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lio/rong/message/CSEvaluateMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/message/CSEvaluateMessage;->pid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lio/rong/message/CSEvaluateMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/message/CSEvaluateMessage;->uid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lio/rong/message/CSEvaluateMessage;I)I
    .locals 0

    iput p1, p0, Lio/rong/message/CSEvaluateMessage;->source:I

    return p1
.end method

.method static synthetic access$502(Lio/rong/message/CSEvaluateMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/message/CSEvaluateMessage;->suggest:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lio/rong/message/CSEvaluateMessage;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/rong/message/CSEvaluateMessage;->isRobotResolved:Z

    return p1
.end method

.method static synthetic access$702(Lio/rong/message/CSEvaluateMessage;I)I
    .locals 0

    iput p1, p0, Lio/rong/message/CSEvaluateMessage;->type:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public encode()[B
    .locals 5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "uid"

    iget-object v2, p0, Lio/rong/message/CSEvaluateMessage;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sid"

    iget-object v2, p0, Lio/rong/message/CSEvaluateMessage;->sid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pid"

    iget-object v2, p0, Lio/rong/message/CSEvaluateMessage;->pid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "source"

    iget v2, p0, Lio/rong/message/CSEvaluateMessage;->source:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "suggest"

    iget-object v2, p0, Lio/rong/message/CSEvaluateMessage;->suggest:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isresolve"

    iget-boolean v0, p0, Lio/rong/message/CSEvaluateMessage;->isRobotResolved:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "type"

    iget v2, p0, Lio/rong/message/CSEvaluateMessage;->type:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "CSEvaluateMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSONException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lio/rong/message/CSEvaluateMessage;->sid:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/message/CSEvaluateMessage;->uid:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/message/CSEvaluateMessage;->pid:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget v0, p0, Lio/rong/message/CSEvaluateMessage;->source:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object v0, p0, Lio/rong/message/CSEvaluateMessage;->suggest:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/rong/message/CSEvaluateMessage;->isRobotResolved:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget v0, p0, Lio/rong/message/CSEvaluateMessage;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
