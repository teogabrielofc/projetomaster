.class public Lio/rong/message/PublicServiceMultiRichContentMessage;
.super Lio/rong/imlib/model/MessageContent;


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x3
    value = "RC:PSMultiImgTxtMsg"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/message/PublicServiceMultiRichContentMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mRichContentItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/message/RichContentItem;",
            ">;"
        }
    .end annotation
.end field

.field private mUser:Lio/rong/imlib/model/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/message/PublicServiceMultiRichContentMessage$1;

    invoke-direct {v0}, Lio/rong/message/PublicServiceMultiRichContentMessage$1;-><init>()V

    sput-object v0, Lio/rong/message/PublicServiceMultiRichContentMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/message/PublicServiceMultiRichContentMessage;->mRichContentItems:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/message/PublicServiceMultiRichContentMessage;->mRichContentItems:Ljava/util/ArrayList;

    const-class v0, Lio/rong/message/RichContentItem;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readListFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/PublicServiceMultiRichContentMessage;->mRichContentItems:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/message/PublicServiceMultiRichContentMessage;->mRichContentItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "articles"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    move v5, v1

    move-object v1, v2

    move v2, v5

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    new-instance v3, Lio/rong/message/RichContentItem;

    invoke-direct {v3, v1}, Lio/rong/message/RichContentItem;-><init>(Lorg/json/JSONObject;)V

    iget-object v4, p0, Lio/rong/message/PublicServiceMultiRichContentMessage;->mRichContentItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "user"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v0, "portrait"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "portrait"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lio/rong/imlib/model/UserInfo;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1, v0}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v2, p0, Lio/rong/message/PublicServiceMultiRichContentMessage;->mUser:Lio/rong/imlib/model/UserInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "JSONException"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
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

.method public getMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/message/RichContentItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/message/PublicServiceMultiRichContentMessage;->mRichContentItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPublicServiceUserInfo()Lio/rong/imlib/model/UserInfo;
    .locals 1

    iget-object v0, p0, Lio/rong/message/PublicServiceMultiRichContentMessage;->mUser:Lio/rong/imlib/model/UserInfo;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lio/rong/message/PublicServiceMultiRichContentMessage;->mRichContentItems:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeListToParcel(Landroid/os/Parcel;Ljava/util/List;)V

    return-void
.end method
