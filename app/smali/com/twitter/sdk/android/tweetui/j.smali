.class public Lcom/twitter/sdk/android/tweetui/j;
.super Lio/a/a/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/a/a/i",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lio/a/a/a/a/c/d;
    a = {
        Lcom/twitter/sdk/android/core/q;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/m",
            "<+",
            "Lcom/twitter/sdk/android/core/l;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/m",
            "<+",
            "Lcom/twitter/sdk/android/core/l;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lcom/twitter/sdk/android/tweetui/internal/e;

.field d:Lcom/twitter/sdk/android/tweetui/internal/b;

.field e:Ljava/lang/String;

.field f:Lcom/twitter/sdk/android/core/internal/scribe/a;

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/twitter/sdk/android/tweetui/g;

.field private o:Lcom/twitter/sdk/android/tweetui/k;

.field private p:Lcom/twitter/sdk/android/tweetui/k;

.field private q:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/a/a/a/i;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lcom/twitter/sdk/android/tweetui/j;
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/tweetui/j;->h()V

    const-class v0, Lcom/twitter/sdk/android/tweetui/j;

    invoke-static {v0}, Lio/a/a/a/c;->a(Ljava/lang/Class;)Lio/a/a/a/i;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/j;

    return-object v0
.end method

.method private static h()V
    .locals 2

    const-class v0, Lcom/twitter/sdk/android/tweetui/j;

    invoke-static {v0}, Lio/a/a/a/c;->a(Ljava/lang/Class;)Lio/a/a/a/i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must start TweetUi Kit in Fabric.with()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 6

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/a;

    const-string v2, "TweetUi"

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/j;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/j;->p()Lio/a/a/a/a/b/m;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/a;-><init>(Lio/a/a/a/i;Ljava/lang/String;Lcom/google/gson/Gson;Ljava/util/List;Lio/a/a/a/a/b/m;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/j;->f:Lcom/twitter/sdk/android/core/internal/scribe/a;

    return-void
.end method


# virtual methods
.method a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/util/List;)V
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

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/j;->f:Lcom/twitter/sdk/android/core/internal/scribe/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/j;->f:Lcom/twitter/sdk/android/core/internal/scribe/a;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/util/List;)V

    goto :goto_0
.end method

.method protected b()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/j;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/j;->q:Lcom/squareup/picasso/Picasso;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/j;->o:Lcom/twitter/sdk/android/tweetui/k;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/j;->c:Lcom/twitter/sdk/android/tweetui/internal/e;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetui/internal/e;->a()Lcom/twitter/sdk/android/core/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/k;->a(Lcom/twitter/sdk/android/core/l;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/j;->p:Lcom/twitter/sdk/android/tweetui/k;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/j;->d:Lcom/twitter/sdk/android/tweetui/internal/b;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetui/internal/b;->a()Lcom/twitter/sdk/android/core/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/k;->a(Lcom/twitter/sdk/android/core/l;)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/j;->e()V

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/j;->i()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/j;->p()Lio/a/a/a/a/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/a/a/a/b/m;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/j;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "1.10.2.119"

    return-object v0
.end method

.method protected d()Z
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0}, Lio/a/a/a/i;->d()Z

    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetui/j;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/j;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/q;->i()Lcom/twitter/sdk/android/core/m;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/sdk/android/tweetui/internal/e;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/j;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/tweetui/internal/e;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetui/j;->c:Lcom/twitter/sdk/android/tweetui/internal/e;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/k;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/j;->c:Lcom/twitter/sdk/android/tweetui/internal/e;

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/tweetui/k;-><init>(Lcom/twitter/sdk/android/core/q;Lcom/twitter/sdk/android/core/internal/d;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetui/j;->o:Lcom/twitter/sdk/android/tweetui/k;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetui/j;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/j;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/q;->i()Lcom/twitter/sdk/android/core/m;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/j;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/q;->j()Lcom/twitter/sdk/android/core/m;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/sdk/android/tweetui/internal/b;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/j;->b:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/tweetui/internal/b;-><init>(Lcom/twitter/sdk/android/core/q;Ljava/util/List;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetui/j;->d:Lcom/twitter/sdk/android/tweetui/internal/b;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/k;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/j;->d:Lcom/twitter/sdk/android/tweetui/internal/b;

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/tweetui/k;-><init>(Lcom/twitter/sdk/android/core/q;Lcom/twitter/sdk/android/core/internal/d;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetui/j;->p:Lcom/twitter/sdk/android/tweetui/k;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/g;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/j;->r()Lio/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/a/a/a/c;->f()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/j;->o:Lcom/twitter/sdk/android/tweetui/k;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/j;->p:Lcom/twitter/sdk/android/tweetui/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/sdk/android/tweetui/g;-><init>(Landroid/os/Handler;Lcom/twitter/sdk/android/tweetui/k;Lcom/twitter/sdk/android/tweetui/k;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/j;->n:Lcom/twitter/sdk/android/tweetui/g;

    return v4
.end method

.method e()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method f()Lcom/twitter/sdk/android/tweetui/g;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/j;->n:Lcom/twitter/sdk/android/tweetui/g;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.sdk.android:tweet-ui"

    return-object v0
.end method

.method protected synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/j;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
