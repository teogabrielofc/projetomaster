.class Lcom/google/android/gms/common/internal/k$a;
.super Lcom/google/android/gms/common/internal/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/internal/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/internal/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/k$a;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/internal/k;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$a;->p:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/k;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/common/internal/k$a;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/k$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b(C)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/k;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
