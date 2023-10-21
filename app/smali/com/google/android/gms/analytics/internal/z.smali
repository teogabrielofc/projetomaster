.class public Lcom/google/android/gms/analytics/internal/z;
.super Lcom/google/android/gms/analytics/internal/s;


# instance fields
.field private final a:Lcom/google/android/gms/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/u;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/s;-><init>(Lcom/google/android/gms/analytics/internal/u;)V

    new-instance v0, Lcom/google/android/gms/b/b;

    invoke-direct {v0}, Lcom/google/android/gms/b/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/z;->a:Lcom/google/android/gms/b/b;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/z;->r()Lcom/google/android/gms/analytics/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/r;->a()Lcom/google/android/gms/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/z;->a:Lcom/google/android/gms/b/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/b;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/z;->b()V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/z;->v()Lcom/google/android/gms/analytics/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/p;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/z;->a:Lcom/google/android/gms/b/b;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/p;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/z;->a:Lcom/google/android/gms/b/b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()Lcom/google/android/gms/b/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/z;->D()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/z;->a:Lcom/google/android/gms/b/b;

    return-object v0
.end method
