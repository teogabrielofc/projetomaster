.class public Lio/rong/message/ImageMessage;
.super Lio/rong/imlib/model/MessageContent;


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x3
    messageHandler = Lio/rong/message/ImageMessageHandler;
    value = "RC:ImgMsg"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/message/ImageMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected extra:Ljava/lang/String;

.field private mBase64:Ljava/lang/String;

.field mIsFull:Z

.field private mLocalUri:Landroid/net/Uri;

.field private mRemoteUri:Landroid/net/Uri;

.field private mThumUri:Landroid/net/Uri;

.field private mUpLoadExp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/message/ImageMessage$1;

    invoke-direct {v0}, Lio/rong/message/ImageMessage$1;-><init>()V

    sput-object v0, Lio/rong/message/ImageMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/message/ImageMessage;->mUpLoadExp:Z

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/message/ImageMessage;->mUpLoadExp:Z

    iput-object p1, p0, Lio/rong/message/ImageMessage;->mThumUri:Landroid/net/Uri;

    iput-object p2, p0, Lio/rong/message/ImageMessage;->mLocalUri:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Z)V
    .locals 1

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/message/ImageMessage;->mUpLoadExp:Z

    iput-object p1, p0, Lio/rong/message/ImageMessage;->mThumUri:Landroid/net/Uri;

    iput-object p2, p0, Lio/rong/message/ImageMessage;->mLocalUri:Landroid/net/Uri;

    iput-boolean p3, p0, Lio/rong/message/ImageMessage;->mIsFull:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    iput-boolean v2, p0, Lio/rong/message/ImageMessage;->mUpLoadExp:Z

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/ImageMessage;->setExtra(Ljava/lang/String;)V

    const-class v0, Landroid/net/Uri;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lio/rong/message/ImageMessage;->mLocalUri:Landroid/net/Uri;

    const-class v0, Landroid/net/Uri;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lio/rong/message/ImageMessage;->mRemoteUri:Landroid/net/Uri;

    const-class v0, Landroid/net/Uri;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lio/rong/message/ImageMessage;->mThumUri:Landroid/net/Uri;

    const-class v0, Lio/rong/imlib/model/UserInfo;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserInfo;

    invoke-virtual {p0, v0}, Lio/rong/message/ImageMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lio/rong/message/ImageMessage;->mIsFull:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/message/ImageMessage;->mUpLoadExp:Z

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "imageUri"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "imageUri"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/ImageMessage;->setRemoteUri(Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {p0}, Lio/rong/message/ImageMessage;->getRemoteUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/rong/message/ImageMessage;->getRemoteUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/rong/message/ImageMessage;->getRemoteUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/rong/message/ImageMessage;->getRemoteUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/ImageMessage;->setLocalUri(Landroid/net/Uri;)V

    :cond_1
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/ImageMessage;->setBase64(Ljava/lang/String;)V

    :cond_2
    const-string v0, "extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/ImageMessage;->setExtra(Ljava/lang/String;)V

    :cond_3
    const-string v0, "exp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/rong/message/ImageMessage;->setUpLoadExp(Z)V

    :cond_4
    const-string v0, "isFull"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "isFull"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/rong/message/ImageMessage;->setIsFull(Z)V

    :cond_5
    const-string v0, "user"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "user"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/ImageMessage;->parseJsonToUserInfo(Lorg/json/JSONObject;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/ImageMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
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

.method public static obtain()Lio/rong/message/ImageMessage;
    .locals 1

    new-instance v0, Lio/rong/message/ImageMessage;

    invoke-direct {v0}, Lio/rong/message/ImageMessage;-><init>()V

    return-object v0
.end method

.method public static obtain(Landroid/net/Uri;Landroid/net/Uri;)Lio/rong/message/ImageMessage;
    .locals 1

    new-instance v0, Lio/rong/message/ImageMessage;

    invoke-direct {v0, p0, p1}, Lio/rong/message/ImageMessage;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static obtain(Landroid/net/Uri;Landroid/net/Uri;Z)Lio/rong/message/ImageMessage;
    .locals 1

    new-instance v0, Lio/rong/message/ImageMessage;

    invoke-direct {v0, p0, p1, p2}, Lio/rong/message/ImageMessage;-><init>(Landroid/net/Uri;Landroid/net/Uri;Z)V

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
    iget-object v0, p0, Lio/rong/message/ImageMessage;->mBase64:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "content"

    iget-object v2, p0, Lio/rong/message/ImageMessage;->mBase64:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v0, p0, Lio/rong/message/ImageMessage;->mRemoteUri:Landroid/net/Uri;

    if-eqz v0, :cond_5

    const-string v0, "imageUri"

    iget-object v2, p0, Lio/rong/message/ImageMessage;->mRemoteUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lio/rong/message/ImageMessage;->mUpLoadExp:Z

    if-eqz v0, :cond_1

    const-string v0, "exp"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "isFull"

    iget-boolean v2, p0, Lio/rong/message/ImageMessage;->mIsFull:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lio/rong/message/ImageMessage;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "extra"

    invoke-virtual {p0}, Lio/rong/message/ImageMessage;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lio/rong/message/ImageMessage;->getJSONUserInfo()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "user"

    invoke-virtual {p0}, Lio/rong/message/ImageMessage;->getJSONUserInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/message/ImageMessage;->mBase64:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_4
    :try_start_1
    const-string v0, "ImageMessage"

    const-string v2, "base64 is null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "JSONException"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "imageUri"

    invoke-virtual {p0}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public getBase64()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/message/ImageMessage;->mBase64:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/message/ImageMessage;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lio/rong/message/ImageMessage;->mLocalUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getRemoteUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lio/rong/message/ImageMessage;->mRemoteUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getThumUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lio/rong/message/ImageMessage;->mThumUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isFull()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/message/ImageMessage;->mIsFull:Z

    return v0
.end method

.method public isUpLoadExp()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/message/ImageMessage;->mUpLoadExp:Z

    return v0
.end method

.method public setBase64(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/message/ImageMessage;->mBase64:Ljava/lang/String;

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/message/ImageMessage;->extra:Ljava/lang/String;

    return-void
.end method

.method public setIsFull(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/message/ImageMessage;->mIsFull:Z

    return-void
.end method

.method public setLocalUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lio/rong/message/ImageMessage;->mLocalUri:Landroid/net/Uri;

    return-void
.end method

.method public setRemoteUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lio/rong/message/ImageMessage;->mRemoteUri:Landroid/net/Uri;

    return-void
.end method

.method public setThumUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lio/rong/message/ImageMessage;->mThumUri:Landroid/net/Uri;

    return-void
.end method

.method public setUpLoadExp(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/message/ImageMessage;->mUpLoadExp:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lio/rong/message/ImageMessage;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/message/ImageMessage;->mLocalUri:Landroid/net/Uri;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lio/rong/message/ImageMessage;->mRemoteUri:Landroid/net/Uri;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lio/rong/message/ImageMessage;->mThumUri:Landroid/net/Uri;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lio/rong/message/ImageMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lio/rong/message/ImageMessage;->mIsFull:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
