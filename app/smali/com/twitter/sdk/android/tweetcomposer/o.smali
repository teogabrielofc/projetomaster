.class public Lcom/twitter/sdk/android/tweetcomposer/o;
.super Lio/a/a/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/a/a/i",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/a/a/a/a/c/d;
    a = {
        Lcom/twitter/sdk/android/core/q;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/twitter/sdk/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/twitter/sdk/android/core/l;",
            "Lcom/twitter/sdk/android/tweetcomposer/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/twitter/sdk/android/tweetcomposer/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/a/a/a/i;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/m;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/a;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/o;->d:Lcom/twitter/sdk/android/tweetcomposer/l;

    return-void
.end method

.method public static b()Lcom/twitter/sdk/android/tweetcomposer/o;
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/tweetcomposer/o;->h()V

    const-class v0, Lcom/twitter/sdk/android/tweetcomposer/o;

    invoke-static {v0}, Lio/a/a/a/c;->a(Ljava/lang/Class;)Lio/a/a/a/i;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetcomposer/o;

    return-object v0
.end method

.method private static h()V
    .locals 2

    const-class v0, Lcom/twitter/sdk/android/tweetcomposer/o;

    invoke-static {v0}, Lio/a/a/a/c;->a(Ljava/lang/Class;)Lio/a/a/a/i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must start Twitter Kit with Fabric.with() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/u;)Lcom/twitter/sdk/android/tweetcomposer/e;
    .locals 2

    invoke-static {}, Lcom/twitter/sdk/android/tweetcomposer/o;->h()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/e;

    invoke-direct {v1, p1}, Lcom/twitter/sdk/android/tweetcomposer/e;-><init>(Lcom/twitter/sdk/android/core/u;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetcomposer/e;

    return-object v0
.end method

.method protected a()Ljava/lang/Void;
    .locals 5

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/o;->p()Lio/a/a/a/a/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/a/a/a/b/m;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/o;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/o;->b:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/o;->b:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/m;

    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/a;

    const-string v3, "TweetComposer"

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/o;->p()Lio/a/a/a/a/b/m;

    move-result-object v4

    invoke-direct {v2, p0, v3, v0, v4}, Lcom/twitter/sdk/android/core/internal/scribe/a;-><init>(Lio/a/a/a/i;Ljava/lang/String;Ljava/util/List;Lio/a/a/a/a/b/m;)V

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/tweetcomposer/m;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/a;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/o;->d:Lcom/twitter/sdk/android/tweetcomposer/l;

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.4.119"

    return-object v0
.end method

.method protected d()Z
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/q;->i()Lcom/twitter/sdk/android/core/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/o;->b:Lcom/twitter/sdk/android/core/m;

    invoke-super {p0}, Lio/a/a/a/i;->d()Z

    move-result v0

    return v0
.end method

.method protected e()Lcom/twitter/sdk/android/tweetcomposer/l;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/o;->d:Lcom/twitter/sdk/android/tweetcomposer/l;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.sdk.android:tweet-composer"

    return-object v0
.end method

.method protected synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/o;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
