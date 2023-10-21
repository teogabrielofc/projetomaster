.class public Lio/rong/imlib/location/message/RealTimeLocationEndMessage;
.super Lio/rong/imlib/model/MessageContent;


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x1
    value = "RC:RLEnd"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/imlib/location/message/RealTimeLocationEndMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private content:Ljava/lang/String;

.field private extra:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/imlib/location/message/RealTimeLocationEndMessage$1;

    invoke-direct {v0}, Lio/rong/imlib/location/message/RealTimeLocationEndMessage$1;-><init>()V

    sput-object v0, Lio/rong/imlib/location/message/RealTimeLocationEndMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/location/message/RealTimeLocationEndMessage;->content:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/location/message/RealTimeLocationEndMessage;->extra:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/location/message/RealTimeLocationEndMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/location/message/RealTimeLocationEndMessage;->content:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/location/message/RealTimeLocationEndMessage;->extra:Ljava/lang/String;

    iput-object p1, p0, Lio/rong/imlib/location/message/RealTimeLocationEndMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/location/message/RealTimeLocationEndMessage;->content:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/location/message/RealTimeLocationEndMessage;->extra:Ljava/lang/String;

    return-void
.end method

.method public static obtain(Ljava/lang/String;)Lio/rong/imlib/location/message/RealTimeLocationEndMessage;
    .locals 1

    new-instance v0, Lio/rong/imlib/location/message/RealTimeLocationEndMessage;

    invoke-direct {v0, p0}, Lio/rong/imlib/location/message/RealTimeLocationEndMessage;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public encode()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/message/RealTimeLocationEndMessage;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
