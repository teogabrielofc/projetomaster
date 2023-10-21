.class public Lio/rong/imlib/model/CSCustomServiceInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/imlib/model/CSCustomServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CSCustomServiceInfo"


# instance fields
.field private QQ:Ljava/lang/String;

.field private address:Ljava/lang/String;

.field private age:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private define:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private enterUrl:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private grade:Ljava/lang/String;

.field public listUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loginName:Ljava/lang/String;

.field private memo:Ljava/lang/String;

.field private mobileNo:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private page:Ljava/lang/String;

.field private portraitUrl:Ljava/lang/String;

.field private profession:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private referrer:Ljava/lang/String;

.field private skillId:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private weibo:Ljava/lang/String;

.field private weixin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/imlib/model/CSCustomServiceInfo$1;

    invoke-direct {v0}, Lio/rong/imlib/model/CSCustomServiceInfo$1;-><init>()V

    sput-object v0, Lio/rong/imlib/model/CSCustomServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->userId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->nickName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->loginName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->grade:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->gender:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->birthday:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->age:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->profession:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->portraitUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->province:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->city:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->memo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->mobileNo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->email:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->address:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->QQ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->weibo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->weixin:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->page:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->referrer:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->enterUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->skillId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->listUrl:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->define:Ljava/lang/String;

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->nickName:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "CSCustomServiceInfo"

    const-string v1, "JSONException CSCustomServiceInfo: RongIMClient.getInstance() is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->userId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->nickName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->loginName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->grade:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->gender:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->birthday:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->age:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->profession:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->portraitUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->province:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->city:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->memo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->mobileNo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->email:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->address:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->QQ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->weibo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->weixin:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->page:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->referrer:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->enterUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->skillId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->listUrl:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->define:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->userId:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->nickName:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->loginName:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->grade:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->gender:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->birthday:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->age:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->profession:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->portraitUrl:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->province:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->city:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->memo:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->mobileNo:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->email:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->address:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->QQ:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->weibo:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->weixin:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->page:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->referrer:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->enterUrl:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->skillId:Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readListFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->listUrl:Ljava/util/List;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->define:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->userId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1002(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->province:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->nickName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->city:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1202(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->memo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1302(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->mobileNo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1402(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->email:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1502(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->address:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1602(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->QQ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1702(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->weibo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1802(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->weixin:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1902(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->page:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2002(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->referrer:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->loginName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2102(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->enterUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2202(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->skillId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2302(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->define:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->grade:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->gender:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->birthday:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->age:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->profession:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->portraitUrl:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->age:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getDefine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->define:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEnterUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->enterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getGrade()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->grade:Ljava/lang/String;

    return-object v0
.end method

.method public getListUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->listUrl:Ljava/util/List;

    return-object v0
.end method

.method public getLoginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->loginName:Ljava/lang/String;

    return-object v0
.end method

.method public getMemo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->mobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->page:Ljava/lang/String;

    return-object v0
.end method

.method public getPortraitUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->portraitUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProfession()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->profession:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getQQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->QQ:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public getSkillId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->skillId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getWeibo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->weibo:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->weixin:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->userId:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->nickName:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->loginName:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->grade:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->gender:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->birthday:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->age:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->profession:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->portraitUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->province:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->city:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->memo:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->mobileNo:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->email:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->address:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->QQ:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->weibo:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->weixin:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->page:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->referrer:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->enterUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->skillId:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->listUrl:Ljava/util/List;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->define:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
