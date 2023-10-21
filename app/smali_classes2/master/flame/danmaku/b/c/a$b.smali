.class public Lmaster/flame/danmaku/b/c/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/c/a$b;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lmaster/flame/danmaku/b/c/a$b;->f:I

    iget v0, p0, Lmaster/flame/danmaku/b/c/a$b;->f:I

    return v0
.end method

.method public a(II)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    iget v0, p0, Lmaster/flame/danmaku/b/c/a$b;->a:I

    add-int/2addr v0, p2

    iput v0, p0, Lmaster/flame/danmaku/b/c/a$b;->a:I

    iget v0, p0, Lmaster/flame/danmaku/b/c/a$b;->a:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lmaster/flame/danmaku/b/c/a$b;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lmaster/flame/danmaku/b/c/a$b;->b:I

    iget v0, p0, Lmaster/flame/danmaku/b/c/a$b;->b:I

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lmaster/flame/danmaku/b/c/a$b;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lmaster/flame/danmaku/b/c/a$b;->c:I

    iget v0, p0, Lmaster/flame/danmaku/b/c/a$b;->c:I

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lmaster/flame/danmaku/b/c/a$b;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Lmaster/flame/danmaku/b/c/a$b;->d:I

    iget v0, p0, Lmaster/flame/danmaku/b/c/a$b;->d:I

    goto :goto_0

    :pswitch_5
    iget v0, p0, Lmaster/flame/danmaku/b/c/a$b;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lmaster/flame/danmaku/b/c/a$b;->e:I

    iget v0, p0, Lmaster/flame/danmaku/b/c/a$b;->e:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lmaster/flame/danmaku/b/c/a$b;->f:I

    iput v2, p0, Lmaster/flame/danmaku/b/c/a$b;->e:I

    iput v2, p0, Lmaster/flame/danmaku/b/c/a$b;->d:I

    iput v2, p0, Lmaster/flame/danmaku/b/c/a$b;->c:I

    iput v2, p0, Lmaster/flame/danmaku/b/c/a$b;->b:I

    iput v2, p0, Lmaster/flame/danmaku/b/c/a$b;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmaster/flame/danmaku/b/c/a$b;->h:J

    iput-wide v0, p0, Lmaster/flame/danmaku/b/c/a$b;->j:J

    iput-wide v0, p0, Lmaster/flame/danmaku/b/c/a$b;->i:J

    iput-wide v0, p0, Lmaster/flame/danmaku/b/c/a$b;->l:J

    iput-boolean v2, p0, Lmaster/flame/danmaku/b/c/a$b;->k:Z

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/c/a$b;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lmaster/flame/danmaku/b/c/a$b;->a:I

    iput v0, p0, Lmaster/flame/danmaku/b/c/a$b;->a:I

    iget v0, p1, Lmaster/flame/danmaku/b/c/a$b;->b:I

    iput v0, p0, Lmaster/flame/danmaku/b/c/a$b;->b:I

    iget v0, p1, Lmaster/flame/danmaku/b/c/a$b;->c:I

    iput v0, p0, Lmaster/flame/danmaku/b/c/a$b;->c:I

    iget v0, p1, Lmaster/flame/danmaku/b/c/a$b;->d:I

    iput v0, p0, Lmaster/flame/danmaku/b/c/a$b;->d:I

    iget v0, p1, Lmaster/flame/danmaku/b/c/a$b;->e:I

    iput v0, p0, Lmaster/flame/danmaku/b/c/a$b;->e:I

    iget v0, p1, Lmaster/flame/danmaku/b/c/a$b;->f:I

    iput v0, p0, Lmaster/flame/danmaku/b/c/a$b;->f:I

    iget v0, p1, Lmaster/flame/danmaku/b/c/a$b;->g:I

    iput v0, p0, Lmaster/flame/danmaku/b/c/a$b;->g:I

    iget-wide v0, p1, Lmaster/flame/danmaku/b/c/a$b;->h:J

    iput-wide v0, p0, Lmaster/flame/danmaku/b/c/a$b;->h:J

    iget-wide v0, p1, Lmaster/flame/danmaku/b/c/a$b;->i:J

    iput-wide v0, p0, Lmaster/flame/danmaku/b/c/a$b;->i:J

    iget-wide v0, p1, Lmaster/flame/danmaku/b/c/a$b;->j:J

    iput-wide v0, p0, Lmaster/flame/danmaku/b/c/a$b;->j:J

    iget-boolean v0, p1, Lmaster/flame/danmaku/b/c/a$b;->k:Z

    iput-boolean v0, p0, Lmaster/flame/danmaku/b/c/a$b;->k:Z

    iget-wide v0, p1, Lmaster/flame/danmaku/b/c/a$b;->l:J

    iput-wide v0, p0, Lmaster/flame/danmaku/b/c/a$b;->l:J

    iget-wide v0, p1, Lmaster/flame/danmaku/b/c/a$b;->m:J

    iput-wide v0, p0, Lmaster/flame/danmaku/b/c/a$b;->m:J

    iget-wide v0, p1, Lmaster/flame/danmaku/b/c/a$b;->n:J

    iput-wide v0, p0, Lmaster/flame/danmaku/b/c/a$b;->n:J

    goto :goto_0
.end method
