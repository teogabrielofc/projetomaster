.class public Lio/rong/message/HasReceivedNotificationMessage;
.super Lio/rong/message/NotificationMessage;


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    value = "RC:RecNtf"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/message/HasReceivedNotificationMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hasReceived:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/message/HasReceivedNotificationMessage$1;

    invoke-direct {v0}, Lio/rong/message/HasReceivedNotificationMessage$1;-><init>()V

    sput-object v0, Lio/rong/message/HasReceivedNotificationMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/message/NotificationMessage;-><init>()V

    return-void
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

.method public isHasReceived()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/message/HasReceivedNotificationMessage;->hasReceived:Z

    return v0
.end method

.method public setHasReceived(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/message/HasReceivedNotificationMessage;->hasReceived:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
