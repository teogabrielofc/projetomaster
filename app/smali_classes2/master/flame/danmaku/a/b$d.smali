.class public Lmaster/flame/danmaku/a/b$d;
.super Lmaster/flame/danmaku/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/a/b$a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmaster/flame/danmaku/a/b$a;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/a/b$d;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/a/b$d;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/a/b$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;ZLmaster/flame/danmaku/b/a/a/b;)Z
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/a/b$d;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lmaster/flame/danmaku/b/a/c;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget v1, p1, Lmaster/flame/danmaku/b/a/c;->x:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Lmaster/flame/danmaku/b/a/c;->x:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
