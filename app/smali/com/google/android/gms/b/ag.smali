.class public Lcom/google/android/gms/b/ag;
.super Lcom/google/android/gms/b/ac;


# virtual methods
.method protected a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/ao;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/android/gms/b/ac;->b()V

    invoke-virtual {v2}, Lcom/google/android/gms/common/util/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/util/a;->clear()V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/b/ao;->a(Lcom/google/android/gms/b/ag;)V

    return-void
.end method

.method protected c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ao;->b()V

    return-void
.end method
