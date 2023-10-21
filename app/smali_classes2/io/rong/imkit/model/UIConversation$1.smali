.class final Lio/rong/imkit/model/UIConversation$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/UIConversation;
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
        "Lio/rong/imkit/model/UIConversation;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lio/rong/imkit/model/UIConversation;
    .locals 1

    new-instance v0, Lio/rong/imkit/model/UIConversation;

    invoke-direct {v0}, Lio/rong/imkit/model/UIConversation;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lio/rong/imkit/model/UIConversation$1;->createFromParcel(Landroid/os/Parcel;)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lio/rong/imkit/model/UIConversation;
    .locals 1

    new-array v0, p1, [Lio/rong/imkit/model/UIConversation;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lio/rong/imkit/model/UIConversation$1;->newArray(I)[Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    return-object v0
.end method
