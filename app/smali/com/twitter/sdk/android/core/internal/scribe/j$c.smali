.class public Lcom/twitter/sdk/android/core/internal/scribe/j$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_id"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_type"
    .end annotation
.end field

.field public final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publisher_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/j$c;->a:J

    iput p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/j$c;->b:I

    iput-wide p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/j$c;->c:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    move v1, v0

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/j$c;

    iget-wide v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/j$c;->a:J

    iget-wide v4, p1, Lcom/twitter/sdk/android/core/internal/scribe/j$c;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/j$c;->b:I

    iget v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/j$c;->b:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/j$c;->c:J

    iget-wide v4, p1, Lcom/twitter/sdk/android/core/internal/scribe/j$c;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    iget-wide v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/j$c;->a:J

    iget-wide v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/j$c;->a:J

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/j$c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/j$c;->c:J

    iget-wide v4, p0, Lcom/twitter/sdk/android/core/internal/scribe/j$c;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method
