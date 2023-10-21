.class final Lcom/jaredrummler/android/processes/models/Status$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaredrummler/android/processes/models/Status;
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
        "Lcom/jaredrummler/android/processes/models/Status;",
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
.method public a(Landroid/os/Parcel;)Lcom/jaredrummler/android/processes/models/Status;
    .locals 2

    new-instance v0, Lcom/jaredrummler/android/processes/models/Status;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/jaredrummler/android/processes/models/Status;-><init>(Landroid/os/Parcel;Lcom/jaredrummler/android/processes/models/Status$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/jaredrummler/android/processes/models/Status;
    .locals 1

    new-array v0, p1, [Lcom/jaredrummler/android/processes/models/Status;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/processes/models/Status$1;->a(Landroid/os/Parcel;)Lcom/jaredrummler/android/processes/models/Status;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/processes/models/Status$1;->a(I)[Lcom/jaredrummler/android/processes/models/Status;

    move-result-object v0

    return-object v0
.end method
