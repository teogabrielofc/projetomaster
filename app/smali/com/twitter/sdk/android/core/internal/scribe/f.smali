.class public Lcom/twitter/sdk/android/core/internal/scribe/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/f$a;
    }
.end annotation


# instance fields
.field final a:Lcom/twitter/sdk/android/core/internal/scribe/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_namespace"
    .end annotation
.end field

.field final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts"
    .end annotation
.end field

.field final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "format_version"
    .end annotation
.end field

.field final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_category_"
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/internal/scribe/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/c;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/internal/scribe/c;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/internal/scribe/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->a:Lcom/twitter/sdk/android/core/internal/scribe/c;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->b:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->c:Ljava/lang/String;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/f;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/f;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_6
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->a:Lcom/twitter/sdk/android/core/internal/scribe/c;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->a:Lcom/twitter/sdk/android/core/internal/scribe/c;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/f;->a:Lcom/twitter/sdk/android/core/internal/scribe/c;

    invoke-virtual {v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/f;->a:Lcom/twitter/sdk/android/core/internal/scribe/c;

    if-nez v2, :cond_7

    :cond_9
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/f;->c:Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_c
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/f;->b:Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_f
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->e:Ljava/util/List;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/f;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_10
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/f;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->a:Lcom/twitter/sdk/android/core/internal/scribe/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->a:Lcom/twitter/sdk/android/core/internal/scribe/c;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/c;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event_namespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->a:Lcom/twitter/sdk/android/core/internal/scribe/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", format_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _category_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/f;->e:Ljava/util/List;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
