.class Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/twitter/sdk/android/core/u;)Lcom/twitter/sdk/android/tweetcomposer/e;
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/tweetcomposer/o;->b()Lcom/twitter/sdk/android/tweetcomposer/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/o;->a(Lcom/twitter/sdk/android/core/u;)Lcom/twitter/sdk/android/tweetcomposer/e;

    move-result-object v0

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/tweetcomposer/o;->b()Lcom/twitter/sdk/android/tweetcomposer/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/o;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
