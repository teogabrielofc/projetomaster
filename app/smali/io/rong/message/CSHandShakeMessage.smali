.class public Lio/rong/message/CSHandShakeMessage;
.super Lio/rong/imlib/model/MessageContent;


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x0
    value = "RC:CsHs"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/message/CSHandShakeMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/message/CSHandShakeMessage$1;

    invoke-direct {v0}, Lio/rong/message/CSHandShakeMessage$1;-><init>()V

    sput-object v0, Lio/rong/message/CSHandShakeMessage;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-class v0, Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/CSCustomServiceInfo;

    iput-object v0, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    return-void
.end method

.method public static obtain()Lio/rong/message/CSHandShakeMessage;
    .locals 1

    new-instance v0, Lio/rong/message/CSHandShakeMessage;

    invoke-direct {v0}, Lio/rong/message/CSHandShakeMessage;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public encode()[B
    .locals 7

    const/4 v2, 0x0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "userId"

    iget-object v6, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v6}, Lio/rong/imlib/model/CSCustomServiceInfo;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "nickName"

    iget-object v6, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v6}, Lio/rong/imlib/model/CSCustomServiceInfo;->getNickName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "loginName"

    iget-object v6, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v6}, Lio/rong/imlib/model/CSCustomServiceInfo;->getLoginName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "name"

    iget-object v6, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v6}, Lio/rong/imlib/model/CSCustomServiceInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "grade"

    iget-object v6, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v6}, Lio/rong/imlib/model/CSCustomServiceInfo;->getGrade()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "gender"

    iget-object v6, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v6}, Lio/rong/imlib/model/CSCustomServiceInfo;->getGender()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "birthday"

    iget-object v6, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v6}, Lio/rong/imlib/model/CSCustomServiceInfo;->getBirthday()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "age"

    iget-object v6, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v6}, Lio/rong/imlib/model/CSCustomServiceInfo;->getAge()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "profession"

    iget-object v6, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v6}, Lio/rong/imlib/model/CSCustomServiceInfo;->getProfession()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "portraitUrl"

    iget-object v6, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v6}, Lio/rong/imlib/model/CSCustomServiceInfo;->getPortraitUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "province"

    iget-object v6, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v6}, Lio/rong/imlib/model/CSCustomServiceInfo;->getProvince()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "city"

    iget-object v6, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v6}, Lio/rong/imlib/model/CSCustomServiceInfo;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "memo"

    iget-object v6, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v6}, Lio/rong/imlib/model/CSCustomServiceInfo;->getMemo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "userInfo"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mobileNo"

    iget-object v5, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v5}, Lio/rong/imlib/model/CSCustomServiceInfo;->getMobileNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "email"

    iget-object v5, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v5}, Lio/rong/imlib/model/CSCustomServiceInfo;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "address"

    iget-object v5, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v5}, Lio/rong/imlib/model/CSCustomServiceInfo;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "QQ"

    iget-object v5, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v5}, Lio/rong/imlib/model/CSCustomServiceInfo;->getQQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "weibo"

    iget-object v5, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v5}, Lio/rong/imlib/model/CSCustomServiceInfo;->getWeibo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "weixin"

    iget-object v5, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v5}, Lio/rong/imlib/model/CSCustomServiceInfo;->getWeixin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "contactInfo"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page"

    iget-object v1, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v1}, Lio/rong/imlib/model/CSCustomServiceInfo;->getPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "referrer"

    iget-object v1, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v1}, Lio/rong/imlib/model/CSCustomServiceInfo;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enterUrl"

    iget-object v1, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v1}, Lio/rong/imlib/model/CSCustomServiceInfo;->getEnterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "skillId"

    iget-object v1, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v1}, Lio/rong/imlib/model/CSCustomServiceInfo;->getSkillId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->getListUrl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "listUrl"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "define"

    iget-object v1, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v1}, Lio/rong/imlib/model/CSCustomServiceInfo;->getDefine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "requestInfo"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    new-array v0, v2, [B

    goto :goto_2
.end method

.method public setCustomInfo(Lio/rong/imlib/model/CSCustomServiceInfo;)V
    .locals 0

    iput-object p1, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lio/rong/message/CSHandShakeMessage;->customServiceInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return-void
.end method
