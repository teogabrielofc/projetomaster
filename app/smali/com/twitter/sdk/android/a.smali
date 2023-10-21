.class public Lcom/twitter/sdk/android/a;
.super Lio/a/a/a/i;

# interfaces
.implements Lio/a/a/a/j;


# instance fields
.field public final a:Lcom/twitter/sdk/android/core/q;

.field public final b:Lcom/twitter/sdk/android/tweetui/j;

.field public final c:Lcom/twitter/sdk/android/tweetcomposer/o;

.field public final d:Lcom/digits/sdk/android/z;

.field public final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<+",
            "Lio/a/a/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V
    .locals 3

    invoke-direct {p0}, Lio/a/a/a/i;-><init>()V

    new-instance v0, Lcom/twitter/sdk/android/core/q;

    invoke-direct {v0, p1}, Lcom/twitter/sdk/android/core/q;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/a;->a:Lcom/twitter/sdk/android/core/q;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/j;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetui/j;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/a;->b:Lcom/twitter/sdk/android/tweetui/j;

    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/o;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetcomposer/o;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/a;->c:Lcom/twitter/sdk/android/tweetcomposer/o;

    new-instance v0, Lcom/digits/sdk/android/z;

    invoke-direct {v0}, Lcom/digits/sdk/android/z;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/a;->d:Lcom/digits/sdk/android/z;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/a/a/a/i;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/sdk/android/a;->a:Lcom/twitter/sdk/android/core/q;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/sdk/android/a;->b:Lcom/twitter/sdk/android/tweetui/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/sdk/android/a;->c:Lcom/twitter/sdk/android/tweetcomposer/o;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/twitter/sdk/android/a;->d:Lcom/digits/sdk/android/z;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/a;->e:Ljava/util/Collection;

    return-void
.end method

.method public static a()Lcom/twitter/sdk/android/a;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/a;

    invoke-static {v0}, Lio/a/a/a/c;->a(Ljava/lang/Class;)Lio/a/a/a/i;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/a;

    return-object v0
.end method

.method public static a(Lcom/twitter/sdk/android/core/l;)Lcom/twitter/sdk/android/core/n;
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/a;->f()V

    invoke-static {}, Lcom/twitter/sdk/android/a;->a()Lcom/twitter/sdk/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/sdk/android/a;->a:Lcom/twitter/sdk/android/core/q;

    invoke-virtual {v0, p0}, Lcom/twitter/sdk/android/core/q;->a(Lcom/twitter/sdk/android/core/l;)Lcom/twitter/sdk/android/core/n;

    move-result-object v0

    return-object v0
.end method

.method public static e()V
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/a;->f()V

    invoke-static {}, Lcom/twitter/sdk/android/a;->a()Lcom/twitter/sdk/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/sdk/android/a;->a:Lcom/twitter/sdk/android/core/q;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/q;->h()V

    return-void
.end method

.method private static f()V
    .locals 2

    invoke-static {}, Lcom/twitter/sdk/android/a;->a()Lcom/twitter/sdk/android/a;

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
.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lio/a/a/a/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/a;->e:Ljava/util/Collection;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "1.13.2.119"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.sdk.android:twitter"

    return-object v0
.end method

.method protected n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
