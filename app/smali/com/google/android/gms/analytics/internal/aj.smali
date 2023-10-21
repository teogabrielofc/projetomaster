.class public Lcom/google/android/gms/analytics/internal/aj;
.super Lcom/google/android/gms/analytics/internal/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/s;-><init>(Lcom/google/android/gms/analytics/internal/u;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public b()Lcom/google/android/gms/b/g;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->r()Lcom/google/android/gms/analytics/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/r;->b()Lcom/google/android/gms/b/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->b()Lcom/google/android/gms/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/g;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/b/g;->c()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
