.class public Lmaster/flame/danmaku/b/a/q$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/b/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lmaster/flame/danmaku/b/a/q$b;

.field b:Lmaster/flame/danmaku/b/a/q$b;

.field public c:J

.field public d:J

.field public e:J

.field f:F

.field g:F

.field final synthetic h:Lmaster/flame/danmaku/b/a/q;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/b/a/q;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/b/a/q$a;->h:Lmaster/flame/danmaku/b/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/q$a;->b:Lmaster/flame/danmaku/b/a/q$b;

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/q$a;->a:Lmaster/flame/danmaku/b/a/q$b;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/b/a/q$b;->a(Lmaster/flame/danmaku/b/a/q$b;)F

    move-result v0

    return v0
.end method

.method public a(Lmaster/flame/danmaku/b/a/q$b;Lmaster/flame/danmaku/b/a/q$b;)V
    .locals 2

    iput-object p1, p0, Lmaster/flame/danmaku/b/a/q$a;->a:Lmaster/flame/danmaku/b/a/q$b;

    iput-object p2, p0, Lmaster/flame/danmaku/b/a/q$a;->b:Lmaster/flame/danmaku/b/a/q$b;

    iget v0, p2, Lmaster/flame/danmaku/b/a/q$b;->a:F

    iget v1, p1, Lmaster/flame/danmaku/b/a/q$b;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lmaster/flame/danmaku/b/a/q$a;->f:F

    iget v0, p2, Lmaster/flame/danmaku/b/a/q$b;->b:F

    iget v1, p1, Lmaster/flame/danmaku/b/a/q$b;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lmaster/flame/danmaku/b/a/q$a;->g:F

    return-void
.end method

.method public b()[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/q$a;->a:Lmaster/flame/danmaku/b/a/q$b;

    iget v2, v2, Lmaster/flame/danmaku/b/a/q$b;->a:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/q$a;->a:Lmaster/flame/danmaku/b/a/q$b;

    iget v2, v2, Lmaster/flame/danmaku/b/a/q$b;->b:F

    aput v2, v0, v1

    return-object v0
.end method

.method public c()[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/q$a;->b:Lmaster/flame/danmaku/b/a/q$b;

    iget v2, v2, Lmaster/flame/danmaku/b/a/q$b;->a:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/q$a;->b:Lmaster/flame/danmaku/b/a/q$b;

    iget v2, v2, Lmaster/flame/danmaku/b/a/q$b;->b:F

    aput v2, v0, v1

    return-object v0
.end method
