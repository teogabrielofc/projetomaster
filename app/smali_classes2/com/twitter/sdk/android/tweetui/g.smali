.class Lcom/twitter/sdk/android/tweetui/g;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/support/v4/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/g",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/a/i;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/support/v4/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/g",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/twitter/sdk/android/tweetui/k;

.field private final e:Lcom/twitter/sdk/android/tweetui/k;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/twitter/sdk/android/tweetui/k;Lcom/twitter/sdk/android/tweetui/k;)V
    .locals 2

    const/16 v1, 0x14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/g;->c:Landroid/os/Handler;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/g;->e:Lcom/twitter/sdk/android/tweetui/k;

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/g;->d:Lcom/twitter/sdk/android/tweetui/k;

    new-instance v0, Landroid/support/v4/f/g;

    invoke-direct {v0, v1}, Landroid/support/v4/f/g;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/g;->a:Landroid/support/v4/f/g;

    new-instance v0, Landroid/support/v4/f/g;

    invoke-direct {v0, v1}, Landroid/support/v4/f/g;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/g;->b:Landroid/support/v4/f/g;

    return-void
.end method


# virtual methods
.method a(JLcom/twitter/sdk/android/core/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/a/i;",
            ">;)V"
        }
    .end annotation

    iget-object v7, p0, Lcom/twitter/sdk/android/tweetui/g;->e:Lcom/twitter/sdk/android/tweetui/k;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/g$1;

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v3

    move-object v1, p0

    move-object v2, p3

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/tweetui/g$1;-><init>(Lcom/twitter/sdk/android/tweetui/g;Lcom/twitter/sdk/android/core/e;Lio/a/a/a/l;JLcom/twitter/sdk/android/core/e;)V

    invoke-virtual {v7, v0}, Lcom/twitter/sdk/android/tweetui/k;->a(Lcom/twitter/sdk/android/core/e;)Z

    return-void
.end method

.method b(JLcom/twitter/sdk/android/core/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/a/i;",
            ">;)V"
        }
    .end annotation

    iget-object v7, p0, Lcom/twitter/sdk/android/tweetui/g;->e:Lcom/twitter/sdk/android/tweetui/k;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/g$2;

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v3

    move-object v1, p0

    move-object v2, p3

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/tweetui/g$2;-><init>(Lcom/twitter/sdk/android/tweetui/g;Lcom/twitter/sdk/android/core/e;Lio/a/a/a/l;JLcom/twitter/sdk/android/core/e;)V

    invoke-virtual {v7, v0}, Lcom/twitter/sdk/android/tweetui/k;->a(Lcom/twitter/sdk/android/core/e;)Z

    return-void
.end method
