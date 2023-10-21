.class public Lio/rong/message/CSHandShakeResponseMessage;
.super Lio/rong/imlib/model/MessageContent;


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x0
    value = "RC:CsHsR"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/message/CSHandShakeResponseMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CSHandShakeResponseMessage"


# instance fields
.field private companyIcon:Ljava/lang/String;

.field private companyName:Ljava/lang/String;

.field private groupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imlib/model/CSGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field private humanEvaluateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/message/CSHumanEvaluateItem;",
            ">;"
        }
    .end annotation
.end field

.field private isBlack:Z

.field private mode:I

.field private msg:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private requiredChangMode:Z

.field private robotHelloWord:Ljava/lang/String;

.field private robotLogo:Ljava/lang/String;

.field private robotName:Ljava/lang/String;

.field private robotSessionNoEva:Ljava/lang/String;

.field private sid:Ljava/lang/String;

.field private status:I

.field private uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/message/CSHandShakeResponseMessage$1;

    invoke-direct {v0}, Lio/rong/message/CSHandShakeResponseMessage$1;-><init>()V

    sput-object v0, Lio/rong/message/CSHandShakeResponseMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->humanEvaluateList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->groupList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->humanEvaluateList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->groupList:Ljava/util/ArrayList;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->status:I

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->msg:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->sid:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->uid:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->pid:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->mode:I

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->companyName:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->isBlack:Z

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lio/rong/message/CSHandShakeResponseMessage;->requiredChangMode:Z

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotName:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotLogo:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotHelloWord:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->companyIcon:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotSessionNoEva:Ljava/lang/String;

    const-class v0, Lio/rong/message/CSHumanEvaluateItem;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readListFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->humanEvaluateList:Ljava/util/ArrayList;

    const-class v0, Lio/rong/imlib/model/CSGroupItem;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readListFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->groupList:Ljava/util/ArrayList;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public constructor <init>([B)V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->humanEvaluateList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->groupList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v0, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->status:I

    const-string v0, "msg"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->msg:Ljava/lang/String;

    iget v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->status:I

    if-eqz v0, :cond_7

    const-string v0, "uid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->uid:Ljava/lang/String;

    const-string v0, "sid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->sid:Ljava/lang/String;

    const-string v0, "pid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->pid:Ljava/lang/String;

    const-string v0, "serviceType"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->mode:I

    :cond_0
    const-string v0, "isblack"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->isBlack:Z

    :cond_1
    const-string v0, "notAutoCha"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->requiredChangMode:Z

    :cond_2
    const-string v0, "robotName"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotName:Ljava/lang/String;

    const-string v0, "robotIcon"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotLogo:Ljava/lang/String;

    const-string v0, "robotWelcome"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotHelloWord:Ljava/lang/String;

    const-string v0, "companyIcon"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->companyIcon:Ljava/lang/String;

    const-string v0, "companyName"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->companyName:Ljava/lang/String;

    const-string v0, "robotSessionNoEva"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotSessionNoEva:Ljava/lang/String;

    const-string v0, "evaluateList"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->humanEvaluateList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v2, v1

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "value"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "description"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v0, v1

    :goto_4
    iget-object v6, p0, Lio/rong/message/CSHandShakeResponseMessage;->humanEvaluateList:Ljava/util/ArrayList;

    new-instance v7, Lio/rong/message/CSHumanEvaluateItem;

    invoke-direct {v7, v0, v5}, Lio/rong/message/CSHumanEvaluateItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v3

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_6
    const-string v0, "groups"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->groupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "online"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lio/rong/message/CSHandShakeResponseMessage;->groupList:Ljava/util/ArrayList;

    new-instance v6, Lio/rong/imlib/model/CSGroupItem;

    invoke-direct {v6, v1, v3, v4}, Lio/rong/imlib/model/CSGroupItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v1, "CSHandShakeResponseMessage"

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

    :cond_7
    return-void
.end method

.method public static obtain()Lio/rong/message/CSHandShakeResponseMessage;
    .locals 1

    new-instance v0, Lio/rong/message/CSHandShakeResponseMessage;

    invoke-direct {v0}, Lio/rong/message/CSHandShakeResponseMessage;-><init>()V

    return-object v0
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

.method public getCode()I
    .locals 1

    iget v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->status:I

    return v0
.end method

.method public getCompanyIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->companyIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imlib/model/CSGroupItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->groupList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHumanEvaluateList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/message/CSHumanEvaluateItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->humanEvaluateList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMode()Lio/rong/imlib/model/CustomServiceMode;
    .locals 1

    iget v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->mode:I

    invoke-static {v0}, Lio/rong/imlib/model/CustomServiceMode;->valueOf(I)Lio/rong/imlib/model/CustomServiceMode;

    move-result-object v0

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getRobotHelloWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotHelloWord:Ljava/lang/String;

    return-object v0
.end method

.method public getRobotLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getRobotName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotName:Ljava/lang/String;

    return-object v0
.end method

.method public getRobotSessionNoEva()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotSessionNoEva:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public isBlack()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->isBlack:Z

    return v0
.end method

.method public isRequiredChangMode()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->requiredChangMode:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->msg:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->sid:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->uid:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->pid:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->mode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->companyName:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->isBlack:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-boolean v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->requiredChangMode:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotName:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotLogo:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotHelloWord:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->companyIcon:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotSessionNoEva:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->humanEvaluateList:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->groupList:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/List;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
