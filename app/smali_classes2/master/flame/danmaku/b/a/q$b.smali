.class Lmaster/flame/danmaku/b/a/q$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/b/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field final synthetic c:Lmaster/flame/danmaku/b/a/q;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/b/a/q;FF)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/b/a/q$b;->c:Lmaster/flame/danmaku/b/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmaster/flame/danmaku/b/a/q$b;->a:F

    iput p3, p0, Lmaster/flame/danmaku/b/a/q$b;->b:F

    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/a/q$b;)F
    .locals 3

    iget v0, p0, Lmaster/flame/danmaku/b/a/q$b;->a:F

    iget v1, p1, Lmaster/flame/danmaku/b/a/q$b;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lmaster/flame/danmaku/b/a/q$b;->b:F

    iget v2, p1, Lmaster/flame/danmaku/b/a/q$b;->b:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
