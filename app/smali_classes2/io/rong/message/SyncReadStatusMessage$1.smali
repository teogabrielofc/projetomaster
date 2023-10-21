.class final Lio/rong/message/SyncReadStatusMessage$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/message/SyncReadStatusMessage;
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
        "Lio/rong/message/SyncReadStatusMessage;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lio/rong/message/SyncReadStatusMessage;
    .locals 1

    new-instance v0, Lio/rong/message/SyncReadStatusMessage;

    invoke-direct {v0, p1}, Lio/rong/message/SyncReadStatusMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lio/rong/message/SyncReadStatusMessage$1;->createFromParcel(Landroid/os/Parcel;)Lio/rong/message/SyncReadStatusMessage;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lio/rong/message/SyncReadStatusMessage;
    .locals 1

    new-array v0, p1, [Lio/rong/message/SyncReadStatusMessage;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lio/rong/message/SyncReadStatusMessage$1;->newArray(I)[Lio/rong/message/SyncReadStatusMessage;

    move-result-object v0

    return-object v0
.end method
