.class public Lio/rong/imlib/model/ChatRoomInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/imlib/model/ChatRoomInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private chatRoomId:Ljava/lang/String;

.field private memberInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/ChatRoomMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private order:Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

.field private totalMemberCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/imlib/model/ChatRoomInfo$1;

    invoke-direct {v0}, Lio/rong/imlib/model/ChatRoomInfo$1;-><init>()V

    sput-object v0, Lio/rong/imlib/model/ChatRoomInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/model/ChatRoomInfo;->totalMemberCount:I

    const-class v0, Lio/rong/imlib/model/ChatRoomMemberInfo;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readListFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/ChatRoomInfo;->memberInfo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChatRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/ChatRoomMemberInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomInfo;->memberInfo:Ljava/util/List;

    return-object v0
.end method

.method public getMemberOrder()Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomInfo;->order:Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    return-object v0
.end method

.method public getTotalMemberCount()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/model/ChatRoomInfo;->totalMemberCount:I

    return v0
.end method

.method public setChatRoomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    return-void
.end method

.method public setMemberInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/ChatRoomMemberInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomInfo;->memberInfo:Ljava/util/List;

    return-void
.end method

.method public setMemberOrder(Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomInfo;->order:Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    return-void
.end method

.method public setTotalMemberCount(I)V
    .locals 0

    iput p1, p0, Lio/rong/imlib/model/ChatRoomInfo;->totalMemberCount:I

    return-void
.end method

.method public setUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/ChatRoomMemberInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomInfo;->memberInfo:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    iget v0, p0, Lio/rong/imlib/model/ChatRoomInfo;->totalMemberCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomInfo;->memberInfo:Ljava/util/List;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/List;)V

    return-void
.end method
