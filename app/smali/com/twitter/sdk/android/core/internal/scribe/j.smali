.class public Lcom/twitter/sdk/android/core/internal/scribe/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/j$1;,
        Lcom/twitter/sdk/android/core/internal/scribe/j$a;,
        Lcom/twitter/sdk/android/core/internal/scribe/j$c;,
        Lcom/twitter/sdk/android/core/internal/scribe/j$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field public final b:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public final d:Lcom/twitter/sdk/android/core/internal/scribe/j$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_event"
    .end annotation
.end field

.field public final e:Lcom/twitter/sdk/android/core/internal/scribe/j$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_details"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/j$b;Lcom/twitter/sdk/android/core/internal/scribe/j$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->d:Lcom/twitter/sdk/android/core/internal/scribe/j$b;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->e:Lcom/twitter/sdk/android/core/internal/scribe/j$c;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/j$b;Lcom/twitter/sdk/android/core/internal/scribe/j$c;Lcom/twitter/sdk/android/core/internal/scribe/j$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/twitter/sdk/android/core/internal/scribe/j;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/j$b;Lcom/twitter/sdk/android/core/internal/scribe/j$c;)V

    return-void
.end method

.method public static a(Lcom/twitter/sdk/android/core/a/i;)Lcom/twitter/sdk/android/core/internal/scribe/j;
    .locals 4

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/j$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/j$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/j$a;->a(I)Lcom/twitter/sdk/android/core/internal/scribe/j$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/sdk/android/core/a/i;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/j$a;->a(J)Lcom/twitter/sdk/android/core/internal/scribe/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/j$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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

    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/j;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/j;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->b:Ljava/lang/Long;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/j;->b:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->d:Lcom/twitter/sdk/android/core/internal/scribe/j$b;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->d:Lcom/twitter/sdk/android/core/internal/scribe/j$b;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/j;->d:Lcom/twitter/sdk/android/core/internal/scribe/j$b;

    invoke-virtual {v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/j$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->e:Lcom/twitter/sdk/android/core/internal/scribe/j$c;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->e:Lcom/twitter/sdk/android/core/internal/scribe/j$c;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/j;->e:Lcom/twitter/sdk/android/core/internal/scribe/j$c;

    invoke-virtual {v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/j$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/j;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/j;->b:Ljava/lang/Long;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/j;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/j;->d:Lcom/twitter/sdk/android/core/internal/scribe/j$b;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_c
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/j;->e:Lcom/twitter/sdk/android/core/internal/scribe/j$c;

    if-nez v2, :cond_6

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->d:Lcom/twitter/sdk/android/core/internal/scribe/j$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->d:Lcom/twitter/sdk/android/core/internal/scribe/j$b;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/j$b;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->e:Lcom/twitter/sdk/android/core/internal/scribe/j$c;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->e:Lcom/twitter/sdk/android/core/internal/scribe/j$c;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/scribe/j$c;->hashCode()I

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
