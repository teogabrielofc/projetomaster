.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp;
.super Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public baseInfo:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

.field public playerData:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp$1;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp$1;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp;->code:I

    const-class v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp;->playerData:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo;

    const-class v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp;->baseInfo:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

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

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp;->code:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp;->playerData:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp;->baseInfo:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
