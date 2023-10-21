.class public final Lio/rong/imlib/model/UserData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/UserData$ClientInfo;,
        Lio/rong/imlib/model/UserData$ContactInfo;,
        Lio/rong/imlib/model/UserData$AccountInfo;,
        Lio/rong/imlib/model/UserData$PersonalInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/imlib/model/UserData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field accountInfo:Lio/rong/imlib/model/UserData$AccountInfo;

.field appVersion:Ljava/lang/String;

.field clientInfo:Lio/rong/imlib/model/UserData$ClientInfo;

.field contactInfo:Lio/rong/imlib/model/UserData$ContactInfo;

.field extra:Ljava/lang/String;

.field personalInfo:Lio/rong/imlib/model/UserData$PersonalInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/imlib/model/UserData$1;

    invoke-direct {v0}, Lio/rong/imlib/model/UserData$1;-><init>()V

    sput-object v0, Lio/rong/imlib/model/UserData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/rong/imlib/model/UserData$ClientInfo;

    invoke-direct {v0, p1}, Lio/rong/imlib/model/UserData$ClientInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/rong/imlib/model/UserData;->clientInfo:Lio/rong/imlib/model/UserData$ClientInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/rong/imlib/model/UserData$PersonalInfo;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserData$PersonalInfo;

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/UserData;->setPersonalInfo(Lio/rong/imlib/model/UserData$PersonalInfo;)V

    const-class v0, Lio/rong/imlib/model/UserData$AccountInfo;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserData$AccountInfo;

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/UserData;->setAccountInfo(Lio/rong/imlib/model/UserData$AccountInfo;)V

    const-class v0, Lio/rong/imlib/model/UserData$ContactInfo;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserData$ContactInfo;

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/UserData;->setContactInfo(Lio/rong/imlib/model/UserData$ContactInfo;)V

    const-class v0, Lio/rong/imlib/model/UserData$ClientInfo;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserData$ClientInfo;

    iput-object v0, p0, Lio/rong/imlib/model/UserData;->clientInfo:Lio/rong/imlib/model/UserData$ClientInfo;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/UserData;->setAppVersion(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/UserData;->setExtra(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccountInfo()Lio/rong/imlib/model/UserData$AccountInfo;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/UserData;->accountInfo:Lio/rong/imlib/model/UserData$AccountInfo;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/UserData;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getClientInfo()Lio/rong/imlib/model/UserData$ClientInfo;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/UserData;->clientInfo:Lio/rong/imlib/model/UserData$ClientInfo;

    return-object v0
.end method

.method public getContactInfo()Lio/rong/imlib/model/UserData$ContactInfo;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/UserData;->contactInfo:Lio/rong/imlib/model/UserData$ContactInfo;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/UserData;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/UserData;->personalInfo:Lio/rong/imlib/model/UserData$PersonalInfo;

    return-object v0
.end method

.method public setAccountInfo(Lio/rong/imlib/model/UserData$AccountInfo;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/UserData;->accountInfo:Lio/rong/imlib/model/UserData$AccountInfo;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/UserData;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setContactInfo(Lio/rong/imlib/model/UserData$ContactInfo;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/UserData;->contactInfo:Lio/rong/imlib/model/UserData$ContactInfo;

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/UserData;->extra:Ljava/lang/String;

    return-void
.end method

.method public setPersonalInfo(Lio/rong/imlib/model/UserData$PersonalInfo;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/UserData;->personalInfo:Lio/rong/imlib/model/UserData$PersonalInfo;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/UserData;->personalInfo:Lio/rong/imlib/model/UserData$PersonalInfo;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lio/rong/imlib/model/UserData;->accountInfo:Lio/rong/imlib/model/UserData$AccountInfo;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lio/rong/imlib/model/UserData;->contactInfo:Lio/rong/imlib/model/UserData$ContactInfo;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lio/rong/imlib/model/UserData;->clientInfo:Lio/rong/imlib/model/UserData$ClientInfo;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lio/rong/imlib/model/UserData;->appVersion:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/UserData;->extra:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
