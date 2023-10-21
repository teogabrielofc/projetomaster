.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$PlayerEntity;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayerEntity"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$PlayerEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public roomSecs:I

.field public roomTimes:I

.field public successJoinRoom:I

.field public successRate:I

.field public totalJoinRoom:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$PlayerEntity$1;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$PlayerEntity$1;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$PlayerEntity;->roomTimes:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$PlayerEntity;->roomSecs:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$PlayerEntity;->totalJoinRoom:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$PlayerEntity;->successJoinRoom:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$PlayerEntity;->successRate:I

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

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$PlayerEntity;->roomTimes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$PlayerEntity;->roomSecs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$PlayerEntity;->totalJoinRoom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$PlayerEntity;->successJoinRoom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$PlayerEntity;->successRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
