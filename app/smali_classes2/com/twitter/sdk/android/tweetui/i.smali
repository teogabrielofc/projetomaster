.class Lcom/twitter/sdk/android/tweetui/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/sdk/android/tweetui/h;


# instance fields
.field final a:Lcom/twitter/sdk/android/tweetui/j;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/i;->a:Lcom/twitter/sdk/android/tweetui/j;

    return-void
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

    const-string v1, "tweet"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->c(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "actions"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "unfavorite"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v0

    return-object v0
.end method

.method static b()Lcom/twitter/sdk/android/core/internal/scribe/c;
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;-><init>()V

    const-string v1, "tfw"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "tweet"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->c(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "actions"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "favorite"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v0

    return-object v0
.end method

.method static c()Lcom/twitter/sdk/android/core/internal/scribe/c;
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;-><init>()V

    const-string v1, "tfw"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "tweet"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->c(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "actions"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "share"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/a/i;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/twitter/sdk/android/core/internal/scribe/j;->a(Lcom/twitter/sdk/android/core/a/i;)Lcom/twitter/sdk/android/core/internal/scribe/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/i;->a:Lcom/twitter/sdk/android/tweetui/j;

    invoke-static {}, Lcom/twitter/sdk/android/tweetui/i;->c()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/twitter/sdk/android/tweetui/j;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/twitter/sdk/android/core/a/i;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/twitter/sdk/android/core/internal/scribe/j;->a(Lcom/twitter/sdk/android/core/a/i;)Lcom/twitter/sdk/android/core/internal/scribe/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/i;->a:Lcom/twitter/sdk/android/tweetui/j;

    invoke-static {}, Lcom/twitter/sdk/android/tweetui/i;->b()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/twitter/sdk/android/tweetui/j;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/util/List;)V

    return-void
.end method

.method public c(Lcom/twitter/sdk/android/core/a/i;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/twitter/sdk/android/core/internal/scribe/j;->a(Lcom/twitter/sdk/android/core/a/i;)Lcom/twitter/sdk/android/core/internal/scribe/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/i;->a:Lcom/twitter/sdk/android/tweetui/j;

    invoke-static {}, Lcom/twitter/sdk/android/tweetui/i;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/twitter/sdk/android/tweetui/j;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/util/List;)V

    return-void
.end method
