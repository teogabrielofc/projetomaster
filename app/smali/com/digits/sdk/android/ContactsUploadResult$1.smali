.class final Lcom/digits/sdk/android/ContactsUploadResult$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/ContactsUploadResult;
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
        "Lcom/digits/sdk/android/ContactsUploadResult;",
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
.method public a(Landroid/os/Parcel;)Lcom/digits/sdk/android/ContactsUploadResult;
    .locals 1

    new-instance v0, Lcom/digits/sdk/android/ContactsUploadResult;

    invoke-direct {v0, p1}, Lcom/digits/sdk/android/ContactsUploadResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/digits/sdk/android/ContactsUploadResult;
    .locals 1

    new-array v0, p1, [Lcom/digits/sdk/android/ContactsUploadResult;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/ContactsUploadResult$1;->a(Landroid/os/Parcel;)Lcom/digits/sdk/android/ContactsUploadResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/ContactsUploadResult$1;->a(I)[Lcom/digits/sdk/android/ContactsUploadResult;

    move-result-object v0

    return-object v0
.end method
