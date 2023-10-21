.class Lcom/google/android/gms/b/bj$1;
.super Lcom/google/android/gms/b/bk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/bj;->a(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/bj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bj;Lcom/google/android/gms/common/api/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/bj$1;->a:Lcom/google/android/gms/b/bj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/b/bk$a;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/b/bl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/b/bl;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/bn;

    new-instance v1, Lcom/google/android/gms/b/bj$a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/bj$a;-><init>(Lcom/google/android/gms/b/ab$b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/bn;->a(Lcom/google/android/gms/b/bm;)V

    return-void
.end method

.method protected bridge synthetic a(Lcom/google/android/gms/common/api/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/b/bl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/bj$1;->a(Lcom/google/android/gms/b/bl;)V

    return-void
.end method
