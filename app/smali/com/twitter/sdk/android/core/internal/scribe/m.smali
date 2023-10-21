.class public Lcom/twitter/sdk/android/core/internal/scribe/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/twitter/sdk/android/core/internal/scribe/a;


# direct methods
.method public static a()Lcom/twitter/sdk/android/core/internal/scribe/a;
    .locals 1

    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/m;->a:Lcom/twitter/sdk/android/core/internal/scribe/a;

    return-object v0
.end method

.method public static a(Lcom/twitter/sdk/android/core/q;Ljava/util/List;Lio/a/a/a/a/b/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/q;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/m",
            "<+",
            "Lcom/twitter/sdk/android/core/l;",
            ">;>;",
            "Lio/a/a/a/a/b/m;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/a;

    const-string v1, "TwitterCore"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/a;-><init>(Lio/a/a/a/i;Ljava/lang/String;Ljava/util/List;Lio/a/a/a/a/b/m;)V

    sput-object v0, Lcom/twitter/sdk/android/core/internal/scribe/m;->a:Lcom/twitter/sdk/android/core/internal/scribe/a;

    return-void
.end method
