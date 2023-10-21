.class Lcom/twitter/sdk/android/tweetcomposer/c;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/twitter/sdk/android/tweetcomposer/b;Ljava/lang/Long;Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/internal/b;
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;-><init>()V

    const-string v1, "promo_image_app"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetcomposer/c;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->b(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->g(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->h(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;

    move-result-object v0

    const-string v1, "{}"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->c(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;

    move-result-object v0

    const-string v1, "open"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->a()Lcom/twitter/sdk/android/tweetcomposer/internal/b;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "media://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
