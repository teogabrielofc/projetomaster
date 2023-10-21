.class final Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp;

    invoke-direct {v0, p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp$1;->createFromParcel(Landroid/os/Parcel;)Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp;
    .locals 1

    new-array v0, p1, [Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp$1;->newArray(I)[Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserDetailRsp;

    move-result-object v0

    return-object v0
.end method
