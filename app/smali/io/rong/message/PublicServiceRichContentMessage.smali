.class public Lio/rong/message/PublicServiceRichContentMessage;
.super Lio/rong/imlib/model/MessageContent;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x3
    value = "RC:PSImgTxtMsg"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/message/PublicServiceRichContentMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mRichContentItem:Lio/rong/message/RichContentItem;

.field private mUser:Lio/rong/imlib/model/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/message/PublicServiceRichContentMessage$1;

    invoke-direct {v0}, Lio/rong/message/PublicServiceRichContentMessage$1;-><init>()V

    sput-object v0, Lio/rong/message/PublicServiceRichContentMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    const-class v0, Lio/rong/message/RichContentItem;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/message/RichContentItem;

    iput-object v0, p0, Lio/rong/message/PublicServiceRichContentMessage;->mRichContentItem:Lio/rong/message/RichContentItem;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "articles"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v1, Lio/rong/message/RichContentItem;

    invoke-direct {v1, v0}, Lio/rong/message/RichContentItem;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lio/rong/message/PublicServiceRichContentMessage;->mRichContentItem:Lio/rong/message/RichContentItem;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lio/rong/imlib/model/UserInfo;

    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v2, p0, Lio/rong/message/PublicServiceRichContentMessage;->mUser:Lio/rong/imlib/model/UserInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
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


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public encode()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessage()Lio/rong/message/RichContentItem;
    .locals 1

    iget-object v0, p0, Lio/rong/message/PublicServiceRichContentMessage;->mRichContentItem:Lio/rong/message/RichContentItem;

    return-object v0
.end method

.method public getPublicServiceUserInfo()Lio/rong/imlib/model/UserInfo;
    .locals 1

    iget-object v0, p0, Lio/rong/message/PublicServiceRichContentMessage;->mUser:Lio/rong/imlib/model/UserInfo;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lio/rong/message/PublicServiceRichContentMessage;->mRichContentItem:Lio/rong/message/RichContentItem;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return-void
.end method
