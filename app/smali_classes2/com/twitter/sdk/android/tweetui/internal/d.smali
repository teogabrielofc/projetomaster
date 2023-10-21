.class public final Lcom/twitter/sdk/android/tweetui/internal/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/twitter/sdk/android/core/a/e;)Lcom/twitter/sdk/android/core/a/n$a;
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/a/e;->d:Lcom/twitter/sdk/android/core/a/n;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/a/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/a/n$a;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/d;->a(Lcom/twitter/sdk/android/core/a/n$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/twitter/sdk/android/core/a/n$a;)Z
    .locals 3

    const/4 v0, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const-string v1, "application/x-mpegURL"

    iget-object v2, p0, Lcom/twitter/sdk/android/core/a/n$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "video/mp4"

    iget-object v2, p0, Lcom/twitter/sdk/android/core/a/n$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/twitter/sdk/android/core/a/e;)Z
    .locals 2

    const-string v0, "animated_gif"

    iget-object v1, p0, Lcom/twitter/sdk/android/core/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
