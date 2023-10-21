.class public Lio/rong/imlib/model/ChatRoomMemberInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/imlib/model/ChatRoomMemberInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:Ljava/lang/String;

.field private joinTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/imlib/model/ChatRoomMemberInfo$1;

    invoke-direct {v0}, Lio/rong/imlib/model/ChatRoomMemberInfo$1;-><init>()V

    sput-object v0, Lio/rong/imlib/model/ChatRoomMemberInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/ChatRoomMemberInfo;->setUserId(Ljava/lang/String;)V

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/model/ChatRoomMemberInfo;->setJoinTime(J)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getJoinTime()J
    .locals 2

    iget-wide v0, p0, Lio/rong/imlib/model/ChatRoomMemberInfo;->joinTime:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomMemberInfo;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userId  is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomMemberInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public setJoinTime(J)V
    .locals 1

    iput-wide p1, p0, Lio/rong/imlib/model/ChatRoomMemberInfo;->joinTime:J

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomMemberInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lio/rong/imlib/model/ChatRoomMemberInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/ChatRoomMemberInfo;->getJoinTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    return-void
.end method
