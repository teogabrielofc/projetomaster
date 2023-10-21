.class public Lio/rong/message/HandshakeMessage;
.super Lio/rong/message/TextMessage;


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x0
    value = "RC:HsMsg"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/message/HandshakeMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/message/HandshakeMessage$1;

    invoke-direct {v0}, Lio/rong/message/HandshakeMessage$1;-><init>()V

    sput-object v0, Lio/rong/message/HandshakeMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/rong/message/TextMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/message/TextMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lio/rong/message/TextMessage;-><init>()V

    return-void
.end method

.method public static obtain(Ljava/lang/String;)Lio/rong/message/HandshakeMessage;
    .locals 1

    new-instance v0, Lio/rong/message/HandshakeMessage;

    invoke-direct {v0}, Lio/rong/message/HandshakeMessage;-><init>()V

    invoke-virtual {v0, p0}, Lio/rong/message/HandshakeMessage;->setContent(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public encode()[B
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"type\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/rong/message/HandshakeMessage;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lio/rong/message/HandshakeMessage;->type:I

    return v0
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lio/rong/message/HandshakeMessage;->type:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/rong/message/TextMessage;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
