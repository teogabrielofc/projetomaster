.class public Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avatarUrl:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private playerName:Ljava/lang/String;

.field private userId:J

.field private vipIsExpire:Z

.field private vipLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo$1;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo$1;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->nickName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->avatarUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->playerName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->vipIsExpire:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->vipLevel:I

    return-void
.end method

.method static synthetic access$002(Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;J)J
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->userId:J

    return-wide p1
.end method

.method static synthetic access$102(Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->nickName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->avatarUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->playerName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->vipIsExpire:Z

    return p1
.end method

.method static synthetic access$502(Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->vipLevel:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->playerName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->userId:J

    return-wide v0
.end method

.method public getVipLevel()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->vipLevel:I

    return v0
.end method

.method public isVipIsExpire()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->vipIsExpire:Z

    return v0
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setPlayerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->playerName:Ljava/lang/String;

    return-void
.end method

.method public setUserId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->userId:J

    return-void
.end method

.method public setVipIsExpire(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->vipIsExpire:Z

    return-void
.end method

.method public setVipLevel(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->vipLevel:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->userId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->playerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->vipIsExpire:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->vipLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
