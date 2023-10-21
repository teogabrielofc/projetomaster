.class public Lio/rong/imlib/model/UserData$ContactInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/imlib/model/UserData$ContactInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field address:Ljava/lang/String;

.field email:Ljava/lang/String;

.field qq:Ljava/lang/String;

.field tel:Ljava/lang/String;

.field weibo:Ljava/lang/String;

.field weixin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/imlib/model/UserData$ContactInfo$1;

    invoke-direct {v0}, Lio/rong/imlib/model/UserData$ContactInfo$1;-><init>()V

    sput-object v0, Lio/rong/imlib/model/UserData$ContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/UserData$ContactInfo;->setTel(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/UserData$ContactInfo;->setEmail(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/UserData$ContactInfo;->setAddress(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/UserData$ContactInfo;->setQQ(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/UserData$ContactInfo;->setWeibo(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/UserData$ContactInfo;->setWeixin(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/UserData$ContactInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/UserData$ContactInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getQQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/UserData$ContactInfo;->qq:Ljava/lang/String;

    return-object v0
.end method

.method public getTel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/UserData$ContactInfo;->tel:Ljava/lang/String;

    return-object v0
.end method

.method public getWeibo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/UserData$ContactInfo;->weibo:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/UserData$ContactInfo;->weixin:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/UserData$ContactInfo;->address:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/UserData$ContactInfo;->email:Ljava/lang/String;

    return-void
.end method

.method public setQQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/UserData$ContactInfo;->qq:Ljava/lang/String;

    return-void
.end method

.method public setTel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/UserData$ContactInfo;->tel:Ljava/lang/String;

    return-void
.end method

.method public setWeibo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/UserData$ContactInfo;->weibo:Ljava/lang/String;

    return-void
.end method

.method public setWeixin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/UserData$ContactInfo;->weixin:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/UserData$ContactInfo;->tel:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/UserData$ContactInfo;->email:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/UserData$ContactInfo;->address:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/UserData$ContactInfo;->qq:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/UserData$ContactInfo;->weibo:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/UserData$ContactInfo;->weixin:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
