.class final Lcom/twitter/sdk/android/core/TwitterAuthToken$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/TwitterAuthToken;
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
        "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
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
.method public a(Landroid/os/Parcel;)Lcom/twitter/sdk/android/core/TwitterAuthToken;
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/sdk/android/core/TwitterAuthToken;-><init>(Landroid/os/Parcel;Lcom/twitter/sdk/android/core/TwitterAuthToken$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/sdk/android/core/TwitterAuthToken;
    .locals 1

    new-array v0, p1, [Lcom/twitter/sdk/android/core/TwitterAuthToken;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/TwitterAuthToken$1;->a(Landroid/os/Parcel;)Lcom/twitter/sdk/android/core/TwitterAuthToken;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/TwitterAuthToken$1;->a(I)[Lcom/twitter/sdk/android/core/TwitterAuthToken;

    move-result-object v0

    return-object v0
.end method
