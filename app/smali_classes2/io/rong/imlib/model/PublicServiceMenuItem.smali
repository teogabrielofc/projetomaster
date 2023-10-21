.class public Lio/rong/imlib/model/PublicServiceMenuItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/imlib/model/PublicServiceMenuItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private subMenuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imlib/model/PublicServiceMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/imlib/model/PublicServiceMenuItem$1;

    invoke-direct {v0}, Lio/rong/imlib/model/PublicServiceMenuItem$1;-><init>()V

    sput-object v0, Lio/rong/imlib/model/PublicServiceMenuItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->subMenuItems:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->subMenuItems:Ljava/util/ArrayList;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->id:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->name:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->url:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;->setValue(I)Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->type:Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    const-class v0, Lio/rong/imlib/model/PublicServiceMenuItem;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readListFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->subMenuItems:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->subMenuItems:Ljava/util/ArrayList;

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->id:Ljava/lang/String;

    :cond_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->name:Ljava/lang/String;

    :cond_1
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->url:Ljava/lang/String;

    :cond_2
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;->setValue(I)Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->type:Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->type:Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->type:Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    sget-object v1, Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;->Group:Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    if-ne v0, v1, :cond_4

    const-string v0, "children"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "children"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    new-instance v3, Lio/rong/imlib/model/PublicServiceMenuItem;

    invoke-direct {v3, v0}, Lio/rong/imlib/model/PublicServiceMenuItem;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->subMenuItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "PublicServiceMenuItem parse error!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSubMenuItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imlib/model/PublicServiceMenuItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->subMenuItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getType()Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->type:Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->id:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->type:Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->type:Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object v0, p0, Lio/rong/imlib/model/PublicServiceMenuItem;->subMenuItems:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
