.class public final Lcom/google/android/gms/b/g;
.super Lcom/google/android/gms/analytics/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/p",
        "<",
        "Lcom/google/android/gms/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/g;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/b/g;->a:I

    return-void
.end method

.method public synthetic a(Lcom/google/android/gms/analytics/p;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/g;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/g;->a(Lcom/google/android/gms/b/g;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/g;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/g;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/b/g;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/b/g;->a(I)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/b/g;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/b/g;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/b/g;->b(I)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/b/g;->c:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/b/g;->c:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/b/g;->c(I)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/b/g;->d:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/b/g;->d:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/b/g;->d(I)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/b/g;->e:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/b/g;->e:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/b/g;->e(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/b/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/b/g;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/b/g;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/g;->f:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/g;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/b/g;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/g;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/b/g;->c:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/g;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/b/g;->d:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/g;->e:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/b/g;->e:I

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "language"

    iget-object v2, p0, Lcom/google/android/gms/b/g;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenColors"

    iget v2, p0, Lcom/google/android/gms/b/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenWidth"

    iget v2, p0, Lcom/google/android/gms/b/g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenHeight"

    iget v2, p0, Lcom/google/android/gms/b/g;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportWidth"

    iget v2, p0, Lcom/google/android/gms/b/g;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportHeight"

    iget v2, p0, Lcom/google/android/gms/b/g;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/b/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
