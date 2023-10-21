.class public Lio/rong/imlib/model/UserData$PersonalInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersonalInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/imlib/model/UserData$PersonalInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field age:Ljava/lang/String;

.field birthday:Ljava/lang/String;

.field comment:Ljava/lang/String;

.field job:Ljava/lang/String;

.field portraitUri:Ljava/lang/String;

.field realName:Ljava/lang/String;

.field sex:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/imlib/model/UserData$PersonalInfo$1;

    invoke-direct {v0}, Lio/rong/imlib/model/UserData$PersonalInfo$1;-><init>()V

    sput-object v0, Lio/rong/imlib/model/UserData$PersonalInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/UserData$PersonalInfo;->setRealName(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/UserData$PersonalInfo;->setSex(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/UserData$PersonalInfo;->setBirthday(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/UserData$PersonalInfo;->setAge(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/UserData$PersonalInfo;->setJob(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/UserData$PersonalInfo;->setPortraitUri(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/UserData$PersonalInfo;->setComment(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/UserData$PersonalInfo;->age:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/UserData$PersonalInfo;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/UserData$PersonalInfo;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getJob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/UserData$PersonalInfo;->job:Ljava/lang/String;

    return-object v0
.end method

.method public getPortraitUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/UserData$PersonalInfo;->portraitUri:Ljava/lang/String;

    return-object v0
.end method

.method public getRealName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/UserData$PersonalInfo;->realName:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/UserData$PersonalInfo;->sex:Ljava/lang/String;

    return-object v0
.end method

.method public setAge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/UserData$PersonalInfo;->age:Ljava/lang/String;

    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/UserData$PersonalInfo;->birthday:Ljava/lang/String;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/UserData$PersonalInfo;->comment:Ljava/lang/String;

    return-void
.end method

.method public setJob(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/UserData$PersonalInfo;->job:Ljava/lang/String;

    return-void
.end method

.method public setPortraitUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/UserData$PersonalInfo;->portraitUri:Ljava/lang/String;

    return-void
.end method

.method public setRealName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/UserData$PersonalInfo;->realName:Ljava/lang/String;

    return-void
.end method

.method public setSex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/UserData$PersonalInfo;->sex:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/UserData$PersonalInfo;->realName:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/UserData$PersonalInfo;->sex:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/UserData$PersonalInfo;->birthday:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/UserData$PersonalInfo;->age:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/UserData$PersonalInfo;->job:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/UserData$PersonalInfo;->portraitUri:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/UserData$PersonalInfo;->comment:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
