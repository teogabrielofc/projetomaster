.class Lcom/twitter/sdk/android/tweetcomposer/f$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/twitter/sdk/android/tweetcomposer/d;

.field final b:Lcom/twitter/d;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/d;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetcomposer/d;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/f$c;->a:Lcom/twitter/sdk/android/tweetcomposer/d;

    new-instance v0, Lcom/twitter/d;

    invoke-direct {v0}, Lcom/twitter/d;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/f$c;->b:Lcom/twitter/d;

    return-void
.end method


# virtual methods
.method a(Lcom/twitter/sdk/android/core/u;)Lcom/twitter/sdk/android/core/n;
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/q;->a(Lcom/twitter/sdk/android/core/l;)Lcom/twitter/sdk/android/core/n;

    move-result-object v0

    return-object v0
.end method

.method a()Lcom/twitter/sdk/android/tweetcomposer/d;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/f$c;->a:Lcom/twitter/sdk/android/tweetcomposer/d;

    return-object v0
.end method

.method b()Lcom/twitter/d;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/f$c;->b:Lcom/twitter/d;

    return-object v0
.end method

.method c()Lcom/twitter/sdk/android/tweetcomposer/g;
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/h;

    invoke-static {}, Lcom/twitter/sdk/android/tweetcomposer/o;->b()Lcom/twitter/sdk/android/tweetcomposer/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetcomposer/o;->e()Lcom/twitter/sdk/android/tweetcomposer/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/h;-><init>(Lcom/twitter/sdk/android/tweetcomposer/l;)V

    return-object v0
.end method
