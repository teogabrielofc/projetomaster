.class Lcom/twitter/sdk/android/tweetui/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/sdk/android/tweetui/l;


# instance fields
.field final a:Lcom/twitter/sdk/android/tweetui/j;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/m;->a:Lcom/twitter/sdk/android/tweetui/j;

    return-void
.end method

.method static a(Lcom/twitter/sdk/android/core/a/e;)I
    .locals 2

    const-string v0, "animated_gif"

    iget-object v1, p0, Lcom/twitter/sdk/android/core/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a()Lcom/twitter/sdk/android/core/internal/scribe/c;
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;-><init>()V

    const-string v1, "tfw"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->c(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "play"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v0

    return-object v0
.end method

.method static b(JLcom/twitter/sdk/android/core/a/e;)Lcom/twitter/sdk/android/core/internal/scribe/j;
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/j$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/j$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/j$a;->a(I)Lcom/twitter/sdk/android/core/internal/scribe/j$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/j$a;->a(J)Lcom/twitter/sdk/android/core/internal/scribe/j$a;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/m;->c(JLcom/twitter/sdk/android/core/a/e;)Lcom/twitter/sdk/android/core/internal/scribe/j$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/j$a;->a(Lcom/twitter/sdk/android/core/internal/scribe/j$c;)Lcom/twitter/sdk/android/core/internal/scribe/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/j$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/j;

    move-result-object v0

    return-object v0
.end method

.method static c(JLcom/twitter/sdk/android/core/a/e;)Lcom/twitter/sdk/android/core/internal/scribe/j$c;
    .locals 6

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/j$c;

    invoke-static {p2}, Lcom/twitter/sdk/android/tweetui/m;->a(Lcom/twitter/sdk/android/core/a/e;)I

    move-result v3

    iget-wide v4, p2, Lcom/twitter/sdk/android/core/a/e;->a:J

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/j$c;-><init>(JIJ)V

    return-object v0
.end method


# virtual methods
.method public a(JLcom/twitter/sdk/android/core/a/e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/twitter/sdk/android/tweetui/m;->b(JLcom/twitter/sdk/android/core/a/e;)Lcom/twitter/sdk/android/core/internal/scribe/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/m;->a:Lcom/twitter/sdk/android/tweetui/j;

    invoke-static {}, Lcom/twitter/sdk/android/tweetui/m;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/twitter/sdk/android/tweetui/j;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/util/List;)V

    return-void
.end method
