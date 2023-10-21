.class Lcom/google/android/gms/b/ah$2;
.super Lcom/google/android/gms/b/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ah;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ah;Lcom/google/android/gms/b/al;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ah$2;->a:Lcom/google/android/gms/b/ah;

    invoke-direct {p0, p2}, Lcom/google/android/gms/b/am$a;-><init>(Lcom/google/android/gms/b/al;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ah$2;->a:Lcom/google/android/gms/b/ah;

    invoke-static {v0}, Lcom/google/android/gms/b/ah;->a(Lcom/google/android/gms/b/ah;)Lcom/google/android/gms/b/am;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/b/am;->h:Lcom/google/android/gms/b/aq$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/aq$a;->a(Landroid/os/Bundle;)V

    return-void
.end method
