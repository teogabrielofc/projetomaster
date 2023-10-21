.class public Lio/rong/imlib/model/CSGroupItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/imlib/model/CSGroupItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private online:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/imlib/model/CSGroupItem$1;

    invoke-direct {v0}, Lio/rong/imlib/model/CSGroupItem$1;-><init>()V

    sput-object v0, Lio/rong/imlib/model/CSGroupItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Lio/rong/imlib/model/CSGroupItem;->id:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lio/rong/imlib/model/CSGroupItem;->name:Ljava/lang/String;

    iput-boolean v1, p0, Lio/rong/imlib/model/CSGroupItem;->online:Z

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/rong/imlib/model/CSGroupItem;->id:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/rong/imlib/model/CSGroupItem;->name:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lio/rong/imlib/model/CSGroupItem;->online:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSGroupItem;->id:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSGroupItem;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/imlib/model/CSGroupItem;->online:Z

    iput-object p1, p0, Lio/rong/imlib/model/CSGroupItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lio/rong/imlib/model/CSGroupItem;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lio/rong/imlib/model/CSGroupItem;->online:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSGroupItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSGroupItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOnline()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imlib/model/CSGroupItem;->online:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/CSGroupItem;->id:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/model/CSGroupItem;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/rong/imlib/model/CSGroupItem;->online:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
