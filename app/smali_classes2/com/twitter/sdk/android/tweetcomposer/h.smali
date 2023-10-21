.class Lcom/twitter/sdk/android/tweetcomposer/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/sdk/android/tweetcomposer/g;


# instance fields
.field private final a:Lcom/twitter/sdk/android/tweetcomposer/l;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scribeClient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/h;->a:Lcom/twitter/sdk/android/tweetcomposer/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/tweetcomposer/b;)V
    .locals 3

    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/n;->a:Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "impression"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetcomposer/n;->a(Lcom/twitter/sdk/android/tweetcomposer/b;)Lcom/twitter/sdk/android/core/internal/scribe/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/h;->a:Lcom/twitter/sdk/android/tweetcomposer/l;

    invoke-interface {v2, v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/l;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/tweetcomposer/b;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/n;->a:Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "click"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetcomposer/n;->a(Lcom/twitter/sdk/android/tweetcomposer/b;)Lcom/twitter/sdk/android/core/internal/scribe/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/h;->a:Lcom/twitter/sdk/android/tweetcomposer/l;

    invoke-interface {v2, v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/l;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/util/List;)V

    return-void
.end method
