.class public abstract Lcom/google/android/gms/b/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/x$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# virtual methods
.method public a(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/b/be;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract a(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract a(Lcom/google/android/gms/common/api/a$c;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
