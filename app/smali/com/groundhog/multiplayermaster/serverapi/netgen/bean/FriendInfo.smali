.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avatarUrl:Ljava/lang/String;

.field public boxId:I

.field public check:Z

.field public game:I

.field private games:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

.field public nickName:Ljava/lang/String;

.field public relation:I

.field public relationId:I

.field public remark:Ljava/lang/String;

.field public roomOwner:I

.field public sex:I

.field public vipLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo$1;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo$1;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->game:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->sex:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->relation:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->remark:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->vipLevel:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->game:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->sex:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->relation:I

    const-string v2, ""

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->remark:Ljava/lang/String;

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->vipLevel:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->relationId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->boxId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->nickName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->game:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->sex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->relation:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->remark:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->check:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->roomOwner:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->vipLevel:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGames()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->games:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    return-object v0
.end method

.method public isMyFriend()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->relation:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setGame(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->games:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FriendInfo{relationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->relationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boxId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->boxId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nickName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avatarUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", game="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->game:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->sex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", relation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->relation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remark=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", check="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->check:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", roomOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->roomOwner:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateInfo(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;)V
    .locals 1

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->avatarUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->avatarUrl:Ljava/lang/String;

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->boxId:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->boxId:I

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->game:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->game:I

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->nickName:Ljava/lang/String;

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->relation:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->relation:I

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->relationId:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->relationId:I

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->sex:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->sex:I

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->remark:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->remark:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->check:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->check:Z

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->roomOwner:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->roomOwner:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->relationId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->boxId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->game:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->sex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->relation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->remark:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->check:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->roomOwner:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->vipLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
