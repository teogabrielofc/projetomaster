.class public Lio/rong/imlib/model/PublicServiceProfile;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/imlib/model/PublicServiceProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private introduction:Ljava/lang/String;

.field private isFollowed:Z

.field private isGlobal:Z

.field private menu:Lio/rong/imlib/model/PublicServiceMenu;

.field private name:Ljava/lang/String;

.field private portraitUri:Landroid/net/Uri;

.field private publicServiceId:Ljava/lang/String;

.field private publicServiceType:Lio/rong/imlib/model/Conversation$ConversationType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/imlib/model/PublicServiceProfile$1;

    invoke-direct {v0}, Lio/rong/imlib/model/PublicServiceProfile$1;-><init>()V

    sput-object v0, Lio/rong/imlib/model/PublicServiceProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceProfile;->name:Ljava/lang/String;

    const-class v0, Landroid/net/Uri;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceProfile;->portraitUri:Landroid/net/Uri;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceProfile;->publicServiceId:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceProfile;->publicServiceType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceProfile;->introduction:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lio/rong/imlib/model/PublicServiceProfile;->isFollowed:Z

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lio/rong/imlib/model/PublicServiceProfile;->isGlobal:Z

    const-class v0, Lio/rong/imlib/model/PublicServiceMenu;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/PublicServiceMenu;

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceProfile;->menu:Lio/rong/imlib/model/PublicServiceMenu;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceProfile;->publicServiceType:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceProfile;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public getMenu()Lio/rong/imlib/model/PublicServiceMenu;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceProfile;->menu:Lio/rong/imlib/model/PublicServiceMenu;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPortraitUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceProfile;->portraitUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceProfile;->publicServiceId:Ljava/lang/String;

    return-object v0
.end method

.method public isFollow()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imlib/model/PublicServiceProfile;->isFollowed:Z

    return v0
.end method

.method public isGlobal()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imlib/model/PublicServiceProfile;->isGlobal:Z

    return v0
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "introduction"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "introduction"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/PublicServiceProfile;->setIntroduction(Ljava/lang/String;)V

    :cond_0
    const-string v1, "follow"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "follow"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/PublicServiceProfile;->setIsFollow(Z)V

    :cond_1
    const-string v1, "isGlobal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "isGlobal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/PublicServiceProfile;->setIsGlobal(Z)V

    :cond_2
    const-string v1, "menu"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "menu"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    new-instance v1, Lio/rong/imlib/model/PublicServiceMenu;

    const-string v2, "menu"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/rong/imlib/model/PublicServiceMenu;-><init>(Lorg/json/JSONArray;)V

    iput-object v1, p0, Lio/rong/imlib/model/PublicServiceProfile;->menu:Lio/rong/imlib/model/PublicServiceMenu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "DecodePSMenu"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "JSONException"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/PublicServiceProfile;->introduction:Ljava/lang/String;

    return-void
.end method

.method public setIsFollow(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imlib/model/PublicServiceProfile;->isFollowed:Z

    return-void
.end method

.method public setIsGlobal(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imlib/model/PublicServiceProfile;->isGlobal:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/PublicServiceProfile;->name:Ljava/lang/String;

    return-void
.end method

.method public setPortraitUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/PublicServiceProfile;->portraitUri:Landroid/net/Uri;

    return-void
.end method

.method public setPublicServiceType(Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/PublicServiceProfile;->publicServiceType:Lio/rong/imlib/model/Conversation$ConversationType;

    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/PublicServiceProfile;->publicServiceId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceProfile;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceProfile;->portraitUri:Landroid/net/Uri;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceProfile;->publicServiceId:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceProfile;->publicServiceType:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceProfile;->publicServiceType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceProfile;->introduction:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/rong/imlib/model/PublicServiceProfile;->isFollowed:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-boolean v0, p0, Lio/rong/imlib/model/PublicServiceProfile;->isGlobal:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceProfile;->menu:Lio/rong/imlib/model/PublicServiceMenu;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method
