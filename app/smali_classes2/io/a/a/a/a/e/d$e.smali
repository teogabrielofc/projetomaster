.class public abstract Lio/a/a/a/a/e/d$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/a/a/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/a/a/a/a/e/d$d;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/a/a/a/a/e/d$e;->b()Ljava/lang/Object;
    :try_end_0
    .catch Lio/a/a/a/a/e/d$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, Lio/a/a/a/a/e/d$e;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lio/a/a/a/a/e/d$d;

    invoke-direct {v1, v0}, Lio/a/a/a/a/e/d$d;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lio/a/a/a/a/e/d$e;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    new-instance v2, Lio/a/a/a/a/e/d$d;

    invoke-direct {v2, v0}, Lio/a/a/a/a/e/d$d;-><init>(Ljava/io/IOException;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    move-exception v2

    if-nez v1, :cond_0

    new-instance v0, Lio/a/a/a/a/e/d$d;

    invoke-direct {v0, v2}, Lio/a/a/a/a/e/d$d;-><init>(Ljava/io/IOException;)V

    throw v0

    :catchall_1
    move-exception v0

    move v1, v2

    goto :goto_0
.end method
