.class public final Lcom/google/android/gms/auth/api/credentials/internal/DeleteRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/credentials/internal/DeleteRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/internal/DeleteRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/internal/DeleteRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/internal/DeleteRequest;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/internal/DeleteRequest;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/api/credentials/internal/d;->a(Lcom/google/android/gms/auth/api/credentials/internal/DeleteRequest;Landroid/os/Parcel;I)V

    return-void
.end method
