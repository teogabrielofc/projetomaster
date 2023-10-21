.class public Lio/rong/imlib/model/Discussion;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/imlib/model/Discussion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private creatorId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isOpen:Z

.field private memberIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/imlib/model/Discussion$1;

    invoke-direct {v0}, Lio/rong/imlib/model/Discussion$1;-><init>()V

    sput-object v0, Lio/rong/imlib/model/Discussion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v4, 0x1

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    :goto_0
    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readListFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/model/Discussion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lio/rong/imlib/NativeObject$DiscussionInfo;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lio/rong/imlib/model/Discussion;->isOpen:Z

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$DiscussionInfo;->getDiscussionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/model/Discussion;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$DiscussionInfo;->getDiscussionName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/model/Discussion;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$DiscussionInfo;->getAdminId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/model/Discussion;->creatorId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$DiscussionInfo;->getUserIds()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$DiscussionInfo;->getUserIds()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/model/Discussion;->memberIdList:Ljava/util/List;

    :cond_0
    const-string v1, "Discussion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "info.getInviteStatus():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$DiscussionInfo;->getInviteStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$DiscussionInfo;->getInviteStatus()I

    move-result v1

    if-eq v1, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lio/rong/imlib/model/Discussion;->isOpen:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imlib/model/Discussion;->isOpen:Z

    iput-object p1, p0, Lio/rong/imlib/model/Discussion;->id:Ljava/lang/String;

    iput-object p2, p0, Lio/rong/imlib/model/Discussion;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imlib/model/Discussion;->isOpen:Z

    iput-object p1, p0, Lio/rong/imlib/model/Discussion;->id:Ljava/lang/String;

    iput-object p2, p0, Lio/rong/imlib/model/Discussion;->name:Ljava/lang/String;

    iput-object p3, p0, Lio/rong/imlib/model/Discussion;->creatorId:Ljava/lang/String;

    iput-boolean p4, p0, Lio/rong/imlib/model/Discussion;->isOpen:Z

    iput-object p5, p0, Lio/rong/imlib/model/Discussion;->memberIdList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCreatorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Discussion;->creatorId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Discussion;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/model/Discussion;->memberIdList:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/Discussion;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imlib/model/Discussion;->isOpen:Z

    return v0
.end method

.method public setCreatorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Discussion;->creatorId:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Discussion;->id:Ljava/lang/String;

    return-void
.end method

.method public setMemberIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/rong/imlib/model/Discussion;->memberIdList:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/Discussion;->name:Ljava/lang/String;

    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imlib/model/Discussion;->isOpen:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lio/rong/imlib/model/Discussion;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Discussion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Discussion;->getCreatorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Discussion;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/Discussion;->getMemberIdList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
