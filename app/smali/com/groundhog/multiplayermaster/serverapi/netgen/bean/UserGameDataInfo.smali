.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$PlayerEntity;,
        Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$OwnerEntity;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public owner:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$OwnerEntity;

.field public player:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$PlayerEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$1;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$1;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$OwnerEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$OwnerEntity;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo;->owner:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$OwnerEntity;

    const-class v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$PlayerEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$PlayerEntity;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo;->player:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$PlayerEntity;

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

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo;->owner:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$OwnerEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo;->player:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserGameDataInfo$PlayerEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
