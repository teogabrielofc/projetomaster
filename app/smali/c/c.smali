.class public Lc/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c$e;,
        Lc/c$a;,
        Lc/c$b;,
        Lc/c$d;,
        Lc/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final b:Lc/g/b;


# instance fields
.field final a:Lc/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c$c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lc/g/d;->a()Lc/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/d;->c()Lc/g/b;

    move-result-object v0

    sput-object v0, Lc/c;->b:Lc/g/b;

    return-void
.end method

.method protected constructor <init>(Lc/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c$c",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c;->a:Lc/c$c;

    return-void
.end method

.method public static a(II)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Count can not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lc/c;->b()Lc/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    if-le p0, v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "start + count can not exceed Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Object;)Lc/c;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Lc/d/a/f;

    add-int/lit8 v1, p1, -0x1

    add-int/2addr v1, p0

    invoke-direct {v0, p0, v1}, Lc/d/a/f;-><init>(II)V

    invoke-static {v0}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;)Lc/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/c",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc/h/d;->c()Lc/f;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lc/c;->a(JJLjava/util/concurrent/TimeUnit;Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lc/f;)Lc/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/f;",
            ")",
            "Lc/c",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v1, Lc/d/a/j;

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lc/d/a/j;-><init>(JJLjava/util/concurrent/TimeUnit;Lc/f;)V

    invoke-static {v1}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lc/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/c",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc/h/d;->c()Lc/f;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lc/c;->a(JJLjava/util/concurrent/TimeUnit;Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lc/f;)Lc/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/f;",
            ")",
            "Lc/c",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lc/c;->a(JJLjava/util/concurrent/TimeUnit;Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lc/c$c;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c$c",
            "<TT;>;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/c;

    sget-object v1, Lc/c;->b:Lc/g/b;

    invoke-virtual {v1, p0}, Lc/g/b;->a(Lc/c$c;)Lc/c$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/c;-><init>(Lc/c$c;)V

    return-object v0
.end method

.method public static a(Lc/c/e;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/e",
            "<",
            "Lc/c",
            "<TT;>;>;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/c;

    invoke-direct {v0, p0}, Lc/d/a/c;-><init>(Lc/c/e;)V

    invoke-static {v0}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lc/c;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c",
            "<+",
            "Lc/c",
            "<+TT;>;>;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lc/d/a/l;->a()Lc/d/a/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lc/c;Lc/c;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c",
            "<+TT;>;",
            "Lc/c",
            "<+TT;>;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lc/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/c;

    move-result-object v0

    invoke-static {v0}, Lc/c;->a(Lc/c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lc/c;Lc/c;Lc/c/g;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c",
            "<+TT1;>;",
            "Lc/c",
            "<+TT2;>;",
            "Lc/c/g",
            "<-TT1;-TT2;+TR;>;)",
            "Lc/c",
            "<TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lc/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Object;)Lc/c;

    move-result-object v0

    new-instance v1, Lc/d/a/am;

    invoke-direct {v1, p2}, Lc/d/a/am;-><init>(Lc/c/g;)V

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lc/c;Lc/c;Lc/c;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c",
            "<+TT;>;",
            "Lc/c",
            "<+TT;>;",
            "Lc/c",
            "<+TT;>;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lc/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lc/c;->a([Lc/c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/e;

    invoke-direct {v0, p0}, Lc/d/a/e;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lc/d/d/g;->d(Ljava/lang/Object;)Lc/d/d/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lc/c;->a([Ljava/lang/Object;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lc/c;->a([Ljava/lang/Object;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lc/c;->a([Ljava/lang/Object;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/c$e;

    invoke-direct {v0, p0}, Lc/c$e;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a([Lc/c;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lc/c",
            "<+TT;>;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lc/c;->a([Ljava/lang/Object;)Lc/c;

    move-result-object v0

    invoke-static {v0}, Lc/c;->b(Lc/c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lc/c;->b()Lc/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Object;)Lc/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lc/d/a/d;

    invoke-direct {v0, p0}, Lc/d/a/d;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lc/i;Lc/c;)Lc/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/i",
            "<-TT;>;",
            "Lc/c",
            "<TT;>;)",
            "Lc/j;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "observer can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, Lc/c;->a:Lc/c$c;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lc/i;->onStart()V

    instance-of v0, p0, Lc/f/b;

    if-nez v0, :cond_2

    new-instance v0, Lc/f/b;

    invoke-direct {v0, p0}, Lc/f/b;-><init>(Lc/i;)V

    move-object p0, v0

    :cond_2
    :try_start_0
    sget-object v0, Lc/c;->b:Lc/g/b;

    iget-object v1, p1, Lc/c;->a:Lc/c$c;

    invoke-virtual {v0, p1, v1}, Lc/g/b;->a(Lc/c;Lc/c$c;)Lc/c$c;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/c$c;->call(Ljava/lang/Object;)V

    sget-object v0, Lc/c;->b:Lc/g/b;

    invoke-virtual {v0, p0}, Lc/g/b;->a(Lc/j;)Lc/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lc/b/b;->a(Ljava/lang/Throwable;)V

    :try_start_1
    sget-object v1, Lc/c;->b:Lc/g/b;

    invoke-virtual {v1, v0}, Lc/g/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/i;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lc/j/e;->b()Lc/j;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lc/b/b;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lc/c;->b:Lc/g/b;

    invoke-virtual {v0, v2}, Lc/g/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
.end method

.method public static b()Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lc/c$b;->a:Lc/c;

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/c",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc/h/d;->c()Lc/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lc/c;->b(JLjava/util/concurrent/TimeUnit;Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Lc/f;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/f;",
            ")",
            "Lc/c",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/a/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/d/a/i;-><init>(JLjava/util/concurrent/TimeUnit;Lc/f;)V

    invoke-static {v0}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lc/c;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c",
            "<+",
            "Lc/c",
            "<+TT;>;>;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lc/d/d/g;

    if-ne v0, v1, :cond_0

    check-cast p0, Lc/d/d/g;

    invoke-static {}, Lc/d/d/j;->a()Lc/c/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/d/g;->j(Lc/c/f;)Lc/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lc/d/a/w;->a(Z)Lc/d/a/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lc/c;Lc/c;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c",
            "<+TT;>;",
            "Lc/c",
            "<+TT;>;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lc/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lc/c;->a([Lc/c;)Lc/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/af;

    invoke-direct {v0, p1}, Lc/d/a/af;-><init>(I)V

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/d/a/g;->a(Lc/c;J)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lc/c$d;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c$d",
            "<+TR;-TT;>;)",
            "Lc/c",
            "<TR;>;"
        }
    .end annotation

    new-instance v0, Lc/c;

    new-instance v1, Lc/c$3;

    invoke-direct {v1, p0, p1}, Lc/c$3;-><init>(Lc/c;Lc/c$d;)V

    invoke-direct {v0, v1}, Lc/c;-><init>(Lc/c$c;)V

    return-object v0
.end method

.method public final a(Lc/c/a;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a;",
            ")",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/c$11;

    invoke-direct {v0, p0, p1}, Lc/c$11;-><init>(Lc/c;Lc/c/a;)V

    new-instance v1, Lc/d/a/q;

    invoke-direct {v1, v0}, Lc/d/a/q;-><init>(Lc/d;)V

    invoke-virtual {p0, v1}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lc/c/b;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b",
            "<-TT;>;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/c$1;

    invoke-direct {v0, p0, p1}, Lc/c$1;-><init>(Lc/c;Lc/c/b;)V

    new-instance v1, Lc/d/a/q;

    invoke-direct {v1, v0}, Lc/d/a/q;-><init>(Lc/d;)V

    invoke-virtual {p0, v1}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lc/c/f;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lc/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/a/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc/d/a/k;-><init>(Lc/c/f;Z)V

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lc/c/f;Lc/c/f;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/f",
            "<-TT;+TK;>;",
            "Lc/c/f",
            "<-TT;+TV;>;)",
            "Lc/c",
            "<",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/ak;

    invoke-direct {v0, p1, p2}, Lc/d/a/ak;-><init>(Lc/c/f;Lc/c/f;)V

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lc/f;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f;",
            ")",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lc/d/d/g;

    if-eqz v0, :cond_0

    check-cast p0, Lc/d/d/g;

    invoke-virtual {p0, p1}, Lc/d/d/g;->c(Lc/f;)Lc/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lc/d/a/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc/d/a/x;-><init>(Lc/f;Z)V

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lc/c/f;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/c/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lc/c;->h(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c;->c(Ljava/lang/Object;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lc/c/g;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lc/c/g",
            "<TR;-TT;TR;>;)",
            "Lc/c",
            "<TR;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/c;->b(Ljava/lang/Object;Lc/c/g;)Lc/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/c;->b(I)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public a()Lc/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/g;

    invoke-static {p0}, Lc/d/a/h;->a(Lc/c;)Lc/d/a/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g;-><init>(Lc/g$a;)V

    return-object v0
.end method

.method public final a(Lc/c/b;Lc/c/b;)Lc/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b",
            "<-TT;>;",
            "Lc/c/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lc/c$7;

    invoke-direct {v0, p0, p2, p1}, Lc/c$7;-><init>(Lc/c;Lc/c/b;Lc/c/b;)V

    invoke-virtual {p0, v0}, Lc/c;->b(Lc/i;)Lc/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lc/c/b;Lc/c/b;Lc/c/a;)Lc/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b",
            "<-TT;>;",
            "Lc/c/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lc/c/a;",
            ")",
            "Lc/j;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onComplete can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lc/c$8;

    invoke-direct {v0, p0, p3, p2, p1}, Lc/c$8;-><init>(Lc/c;Lc/c/a;Lc/c/b;Lc/c/b;)V

    invoke-virtual {p0, v0}, Lc/c;->b(Lc/i;)Lc/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lc/d;)Lc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d",
            "<-TT;>;)",
            "Lc/j;"
        }
    .end annotation

    instance-of v0, p1, Lc/i;

    if-eqz v0, :cond_0

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lc/c;->b(Lc/i;)Lc/j;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lc/c$9;

    invoke-direct {v0, p0, p1}, Lc/c$9;-><init>(Lc/c;Lc/d;)V

    invoke-virtual {p0, v0}, Lc/c;->b(Lc/i;)Lc/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lc/i;)Lc/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;)",
            "Lc/j;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lc/i;->onStart()V

    sget-object v0, Lc/c;->b:Lc/g/b;

    iget-object v1, p0, Lc/c;->a:Lc/c$c;

    invoke-virtual {v0, p0, v1}, Lc/g/b;->a(Lc/c;Lc/c$c;)Lc/c$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/c$c;->call(Ljava/lang/Object;)V

    sget-object v0, Lc/c;->b:Lc/g/b;

    invoke-virtual {v0, p1}, Lc/g/b;->a(Lc/j;)Lc/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lc/b/b;->a(Ljava/lang/Throwable;)V

    :try_start_1
    sget-object v1, Lc/c;->b:Lc/g/b;

    invoke-virtual {v1, v0}, Lc/g/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/i;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lc/j/e;->b()Lc/j;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lc/b/b;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lc/c;->b:Lc/g/b;

    invoke-virtual {v0, v2}, Lc/g/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
.end method

.method public final b(I)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/c;->g()Lc/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lc/d/a/ah;->a()Lc/d/a/ah;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lc/d/a/ag;

    invoke-direct {v0, p1}, Lc/d/a/ag;-><init>(I)V

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lc/c/a;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a;",
            ")",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/r;

    invoke-direct {v0, p1}, Lc/d/a/r;-><init>(Lc/c/a;)V

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lc/c/f;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/t;

    invoke-direct {v0, p1}, Lc/d/a/t;-><init>(Lc/c/f;)V

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lc/f;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f;",
            ")",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lc/d/d/g;

    if-eqz v0, :cond_0

    check-cast p0, Lc/d/d/g;

    invoke-virtual {p0, p1}, Lc/d/d/g;->c(Lc/f;)Lc/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lc/d/a/ae;

    invoke-direct {v0, p0, p1}, Lc/d/a/ae;-><init>(Lc/c;Lc/f;)V

    invoke-static {v0}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/c$10;

    invoke-direct {v0, p0, p1}, Lc/c$10;-><init>(Lc/c;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lc/c/g;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lc/c/g",
            "<TR;-TT;TR;>;)",
            "Lc/c",
            "<TR;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/ac;

    invoke-direct {v0, p1, p2}, Lc/d/a/ac;-><init>(Ljava/lang/Object;Lc/c/g;)V

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lc/c/b;)Lc/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b",
            "<-TT;>;)",
            "Lc/j;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lc/c$6;

    invoke-direct {v0, p0, p1}, Lc/c$6;-><init>(Lc/c;Lc/c/b;)V

    invoke-virtual {p0, v0}, Lc/c;->b(Lc/i;)Lc/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lc/i;)Lc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p1, p0}, Lc/c;->a(Lc/i;Lc/c;)Lc/j;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc/c$a;->a:Lc/c/g;

    invoke-virtual {p0, v0, v1}, Lc/c;->a(Ljava/lang/Object;Lc/c/g;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lc/h/d;->c()Lc/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/c;->c(JLjava/util/concurrent/TimeUnit;Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lc/f;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/f;",
            ")",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/d/a/m;-><init>(JLjava/util/concurrent/TimeUnit;Lc/f;)V

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lc/c/a;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a;",
            ")",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/c$2;

    invoke-direct {v0, p0, p1}, Lc/c$2;-><init>(Lc/c;Lc/c/a;)V

    new-instance v1, Lc/d/a/q;

    invoke-direct {v1, v0}, Lc/d/a/q;-><init>(Lc/d;)V

    invoke-virtual {p0, v1}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lc/c/f;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/c;->h(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->j()Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lc/c;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c",
            "<+TT;>;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lc/d/a/aa;->a(Lc/c;)Lc/d/a/aa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/ad;

    invoke-direct {v0, p1}, Lc/d/a/ad;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/c",
            "<TT2;>;"
        }
    .end annotation

    invoke-static {}, Lc/d/a/o;->a()Lc/d/a/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lc/h/d;->c()Lc/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/c;->d(JLjava/util/concurrent/TimeUnit;Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lc/f;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/f;",
            ")",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/n;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/d/a/n;-><init>(JLjava/util/concurrent/TimeUnit;Lc/f;)V

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lc/c/a;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a;",
            ")",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/s;

    invoke-direct {v0, p1}, Lc/d/a/s;-><init>(Lc/c/a;)V

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lc/c/f;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/f",
            "<-TT;+",
            "Lc/c",
            "<+TR;>;>;)",
            "Lc/c",
            "<TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lc/d/d/g;

    if-ne v0, v1, :cond_0

    check-cast p0, Lc/d/d/g;

    invoke-virtual {p0, p1}, Lc/d/d/g;->j(Lc/c/f;)Lc/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {v0}, Lc/c;->b(Lc/c;)Lc/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lc/d/a/p;->a()Lc/d/a/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lc/h/d;->c()Lc/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/c;->e(JLjava/util/concurrent/TimeUnit;Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lc/f;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/f;",
            ")",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/ab;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/d/a/ab;-><init>(JLjava/util/concurrent/TimeUnit;Lc/f;)V

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lc/c/f;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/f",
            "<-TT;+TR;>;)",
            "Lc/c",
            "<TR;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/v;

    invoke-direct {v0, p1}, Lc/d/a/v;-><init>(Lc/c/f;)V

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/c;->a(I)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->j()Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lc/h/d;->c()Lc/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/c;->f(JLjava/util/concurrent/TimeUnit;Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;Lc/f;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/f;",
            ")",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/aj;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/d/a/aj;-><init>(JLjava/util/concurrent/TimeUnit;Lc/f;)V

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lc/c/f;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/f",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lc/d/a/aa;->a(Lc/c/f;)Lc/d/a/aa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lc/d/a/u;->a()Lc/d/a/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lc/c/f;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/f",
            "<-",
            "Lc/c",
            "<+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lc/c",
            "<*>;>;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/c$4;

    invoke-direct {v0, p0, p1}, Lc/c$4;-><init>(Lc/c;Lc/c/f;)V

    invoke-static {p0, v0}, Lc/d/a/g;->a(Lc/c;Lc/c/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lc/d/a/y;->a()Lc/d/a/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lc/c/f;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/c;->a(I)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lc/d/a/z;->a()Lc/d/a/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lc/c/f;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/ai;

    invoke-direct {v0, p1}, Lc/d/a/ai;-><init>(Lc/c/f;)V

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lc/d/a/ad;->a()Lc/d/a/ad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lc/j;
    .locals 1

    new-instance v0, Lc/c$5;

    invoke-direct {v0, p0}, Lc/c$5;-><init>(Lc/c;)V

    invoke-virtual {p0, v0}, Lc/c;->b(Lc/i;)Lc/j;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lc/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/e/a",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lc/e/a;->a(Lc/c;)Lc/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lc/d/a/al;->a()Lc/d/a/al;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c;->a(Lc/c$d;)Lc/c;

    move-result-object v0

    return-object v0
.end method
