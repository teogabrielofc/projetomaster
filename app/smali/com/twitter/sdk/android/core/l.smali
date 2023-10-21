.class public Lcom/twitter/sdk/android/core/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/sdk/android/core/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auth_token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/l;->a:Lcom/twitter/sdk/android/core/b;

    iput-wide p2, p0, Lcom/twitter/sdk/android/core/l;->b:J

    return-void
.end method


# virtual methods
.method public d()Lcom/twitter/sdk/android/core/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/l;->a:Lcom/twitter/sdk/android/core/b;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/sdk/android/core/l;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/twitter/sdk/android/core/l;

    iget-wide v2, p0, Lcom/twitter/sdk/android/core/l;->b:J

    iget-wide v4, p1, Lcom/twitter/sdk/android/core/l;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/twitter/sdk/android/core/l;->a:Lcom/twitter/sdk/android/core/b;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/sdk/android/core/l;->a:Lcom/twitter/sdk/android/core/b;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/l;->a:Lcom/twitter/sdk/android/core/b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/twitter/sdk/android/core/l;->a:Lcom/twitter/sdk/android/core/b;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/twitter/sdk/android/core/l;->a:Lcom/twitter/sdk/android/core/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/l;->a:Lcom/twitter/sdk/android/core/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/sdk/android/core/l;->b:J

    iget-wide v4, p0, Lcom/twitter/sdk/android/core/l;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
