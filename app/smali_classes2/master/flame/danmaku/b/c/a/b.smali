.class public Lmaster/flame/danmaku/b/c/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/b/c/a/b$1;,
        Lmaster/flame/danmaku/b/c/a/b$a;,
        Lmaster/flame/danmaku/b/c/a/b$b;,
        Lmaster/flame/danmaku/b/c/a/b$d;,
        Lmaster/flame/danmaku/b/c/a/b$c;,
        Lmaster/flame/danmaku/b/c/a/b$e;
    }
.end annotation


# instance fields
.field private a:Lmaster/flame/danmaku/b/c/a/b$c;

.field private b:Lmaster/flame/danmaku/b/c/a/b$c;

.field private c:Lmaster/flame/danmaku/b/c/a/b$c;

.field private d:Lmaster/flame/danmaku/b/c/a/b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->a:Lmaster/flame/danmaku/b/c/a/b$c;

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->b:Lmaster/flame/danmaku/b/c/a/b$c;

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->c:Lmaster/flame/danmaku/b/c/a/b$c;

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->d:Lmaster/flame/danmaku/b/c/a/b$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->a:Lmaster/flame/danmaku/b/c/a/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->a:Lmaster/flame/danmaku/b/c/a/b$c;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/c/a/b$c;->a()V

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->b:Lmaster/flame/danmaku/b/c/a/b$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->b:Lmaster/flame/danmaku/b/c/a/b$c;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/c/a/b$c;->a()V

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->c:Lmaster/flame/danmaku/b/c/a/b$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->c:Lmaster/flame/danmaku/b/c/a/b$c;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/c/a/b$c;->a()V

    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->d:Lmaster/flame/danmaku/b/c/a/b$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->d:Lmaster/flame/danmaku/b/c/a/b$c;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/c/a/b$c;->a()V

    :cond_3
    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/m;Lmaster/flame/danmaku/b/c/a/b$e;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->a:Lmaster/flame/danmaku/b/c/a/b$c;

    if-nez v0, :cond_0

    new-instance v0, Lmaster/flame/danmaku/b/c/a/b$d;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/c/a/b$d;-><init>(Lmaster/flame/danmaku/b/c/a/b$1;)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->a:Lmaster/flame/danmaku/b/c/a/b$c;

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->a:Lmaster/flame/danmaku/b/c/a/b$c;

    invoke-interface {v0, p1, p2, p3}, Lmaster/flame/danmaku/b/c/a/b$c;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/m;Lmaster/flame/danmaku/b/c/a/b$e;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->b:Lmaster/flame/danmaku/b/c/a/b$c;

    if-nez v0, :cond_1

    new-instance v0, Lmaster/flame/danmaku/b/c/a/b$d;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/c/a/b$d;-><init>(Lmaster/flame/danmaku/b/c/a/b$1;)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->b:Lmaster/flame/danmaku/b/c/a/b$c;

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->b:Lmaster/flame/danmaku/b/c/a/b$c;

    invoke-interface {v0, p1, p2, p3}, Lmaster/flame/danmaku/b/c/a/b$c;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/m;Lmaster/flame/danmaku/b/c/a/b$e;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->c:Lmaster/flame/danmaku/b/c/a/b$c;

    if-nez v0, :cond_2

    new-instance v0, Lmaster/flame/danmaku/b/c/a/b$b;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/c/a/b$b;-><init>(Lmaster/flame/danmaku/b/c/a/b$1;)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->c:Lmaster/flame/danmaku/b/c/a/b$c;

    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->c:Lmaster/flame/danmaku/b/c/a/b$c;

    invoke-interface {v0, p1, p2, p3}, Lmaster/flame/danmaku/b/c/a/b$c;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/m;Lmaster/flame/danmaku/b/c/a/b$e;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->d:Lmaster/flame/danmaku/b/c/a/b$c;

    if-nez v0, :cond_3

    new-instance v0, Lmaster/flame/danmaku/b/c/a/b$a;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/c/a/b$a;-><init>(Lmaster/flame/danmaku/b/c/a/b$1;)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->d:Lmaster/flame/danmaku/b/c/a/b$c;

    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->d:Lmaster/flame/danmaku/b/c/a/b$c;

    invoke-interface {v0, p1, p2, p3}, Lmaster/flame/danmaku/b/c/a/b$c;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/m;Lmaster/flame/danmaku/b/c/a/b$e;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1, p2, v2, v2}, Lmaster/flame/danmaku/b/a/c;->a(Lmaster/flame/danmaku/b/a/m;FF)V

    goto :goto_0

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

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/c/a/b;->a()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->a:Lmaster/flame/danmaku/b/c/a/b$c;

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->b:Lmaster/flame/danmaku/b/c/a/b$c;

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->c:Lmaster/flame/danmaku/b/c/a/b$c;

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->d:Lmaster/flame/danmaku/b/c/a/b$c;

    return-void
.end method
