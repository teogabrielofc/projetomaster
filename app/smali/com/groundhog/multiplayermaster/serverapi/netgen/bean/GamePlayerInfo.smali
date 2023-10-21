.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/IPlayerInfo;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appVer:I

.field public clientId:Ljava/lang/String;

.field public gameName:Ljava/lang/String;

.field public id:I

.field public joinTime:J

.field public micStatus:I

.field public name:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public reportedTimes:I

.field public vipIsExpire:Z

.field public vipLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo$1;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo$1;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->gameName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->vipIsExpire:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->joinTime:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->gameName:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->vipIsExpire:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->joinTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->gameName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->appVer:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->micStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->reportedTimes:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->vipIsExpire:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->joinTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->vipLevel:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clone()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clone()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getVipLevel()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->vipLevel:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    return v0
.end method

.method public isEquals(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;)Z
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->gameName:Ljava/lang/String;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->gameName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->appVer:I

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->appVer:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->micStatus:I

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->micStatus:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->reportedTimes:I

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->reportedTimes:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->vipIsExpire:Z

    iget-boolean v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->vipIsExpire:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->vipLevel:I

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->vipLevel:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVipLevel(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->vipLevel:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GamePlayerInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gameName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->gameName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nickName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->appVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", micStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->micStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reportedTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->reportedTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vipIsExpire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->vipIsExpire:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vipLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->vipLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", joinTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->joinTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->gameName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->appVer:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->micStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->reportedTimes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->vipIsExpire:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->joinTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->vipLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
