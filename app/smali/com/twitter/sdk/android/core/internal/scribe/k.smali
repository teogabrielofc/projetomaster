.class public Lcom/twitter/sdk/android/core/internal/scribe/k;
.super Lcom/twitter/sdk/android/core/internal/scribe/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/k$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/sdk/android/core/internal/scribe/k$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external_ids"
    .end annotation
.end field

.field public final g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id_created_at"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/c;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/scribe/c;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/internal/scribe/j;",
            ">;)V"
        }
    .end annotation

    const-string v2, "syndicated_sdk_impression"

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/f;-><init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/c;JLjava/util/List;)V

    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/k;->h:Ljava/lang/String;

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/k$a;

    invoke-direct {v0, p0, p5}, Lcom/twitter/sdk/android/core/internal/scribe/k$a;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/k;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/k;->f:Lcom/twitter/sdk/android/core/internal/scribe/k$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/k;->g:J

    return-void
.end method
