.class public Lmaster/flame/danmaku/b/a/f;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field private b:J

.field private c:F


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmaster/flame/danmaku/b/a/f;->c:F

    iput-wide p1, p0, Lmaster/flame/danmaku/b/a/f;->b:J

    iput-wide p1, p0, Lmaster/flame/danmaku/b/a/f;->a:J

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iget v0, p0, Lmaster/flame/danmaku/b/a/f;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmaster/flame/danmaku/b/a/f;->c:F

    iget-wide v0, p0, Lmaster/flame/danmaku/b/a/f;->b:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, Lmaster/flame/danmaku/b/a/f;->a:J

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    iput-wide p1, p0, Lmaster/flame/danmaku/b/a/f;->b:J

    iget-wide v0, p0, Lmaster/flame/danmaku/b/a/f;->b:J

    long-to-float v0, v0

    iget v1, p0, Lmaster/flame/danmaku/b/a/f;->c:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lmaster/flame/danmaku/b/a/f;->a:J

    return-void
.end method
