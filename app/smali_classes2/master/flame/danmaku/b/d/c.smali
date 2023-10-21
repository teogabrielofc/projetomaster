.class public Lmaster/flame/danmaku/b/d/c;
.super Ljava/lang/Object;


# direct methods
.method public static final a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(J)V
    .locals 0

    invoke-static {p0, p1}, Landroid/os/SystemClock;->sleep(J)V

    return-void
.end method
