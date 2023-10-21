.class Lcom/twitter/sdk/android/tweetcomposer/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/sdk/android/tweetcomposer/l;


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/internal/scribe/a;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/m;->a:Lcom/twitter/sdk/android/core/internal/scribe/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/scribe/c;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/internal/scribe/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/m;->a:Lcom/twitter/sdk/android/core/internal/scribe/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/m;->a:Lcom/twitter/sdk/android/core/internal/scribe/a;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/util/List;)V

    :cond_0
    return-void
.end method
