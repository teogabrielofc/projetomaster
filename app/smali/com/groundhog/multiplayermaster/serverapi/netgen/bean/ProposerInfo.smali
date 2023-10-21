.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/ProposerInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/ProposerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avatarUrl:Ljava/lang/String;

.field public boxId:I

.field public nickName:Ljava/lang/String;

.field public playerName:Ljava/lang/String;

.field public relationId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/ProposerInfo$1;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/ProposerInfo$1;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/ProposerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/ProposerInfo;->nickName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/ProposerInfo;->playerName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/ProposerInfo;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/ProposerInfo;->nickName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/ProposerInfo;->playerName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/ProposerInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/ProposerInfo;->boxId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/ProposerInfo;->relationId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/ProposerInfo;->nickName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/ProposerInfo;->playerName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/ProposerInfo;->avatarUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/ProposerInfo;->boxId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/ProposerInfo;->relationId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/ProposerInfo;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/ProposerInfo;->playerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/ProposerInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
