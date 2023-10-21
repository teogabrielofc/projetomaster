.class Lcom/twitter/sdk/android/tweetcomposer/n;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/twitter/sdk/android/core/internal/scribe/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;-><init>()V

    const-string v1, "tfw"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "composer"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->c(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/sdk/android/tweetcomposer/n;->a:Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    return-void
.end method

.method static a(Lcom/twitter/sdk/android/tweetcomposer/b;)Lcom/twitter/sdk/android/core/internal/scribe/j;
    .locals 3

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/j$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/j$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/j$a;->a(I)Lcom/twitter/sdk/android/core/internal/scribe/j$a;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/j$b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/j$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/j$a;->a(Lcom/twitter/sdk/android/core/internal/scribe/j$b;)Lcom/twitter/sdk/android/core/internal/scribe/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/j$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/j;

    move-result-object v0

    return-object v0
.end method
