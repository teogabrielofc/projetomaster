.class public abstract Lc/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(Lc/c/a;)Lc/j;
.end method

.method public a(Lc/c/a;JJLjava/util/concurrent/TimeUnit;)Lc/j;
    .locals 14

    move-object/from16 v0, p6

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lc/f$a;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    move-object/from16 v0, p6

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v8, v6, v4

    new-instance v10, Lc/j/c;

    invoke-direct {v10}, Lc/j/c;-><init>()V

    new-instance v4, Lc/f$a$1;

    move-object v5, p0

    move-object v11, p1

    invoke-direct/range {v4 .. v13}, Lc/f$a$1;-><init>(Lc/f$a;JJLc/j/c;Lc/c/a;J)V

    new-instance v5, Lc/j/c;

    invoke-direct {v5}, Lc/j/c;-><init>()V

    invoke-virtual {v10, v5}, Lc/j/c;->a(Lc/j;)V

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    invoke-virtual {p0, v4, v0, v1, v2}, Lc/f$a;->a(Lc/c/a;JLjava/util/concurrent/TimeUnit;)Lc/j;

    move-result-object v4

    invoke-virtual {v5, v4}, Lc/j/c;->a(Lc/j;)V

    return-object v10
.end method

.method public abstract a(Lc/c/a;JLjava/util/concurrent/TimeUnit;)Lc/j;
.end method
