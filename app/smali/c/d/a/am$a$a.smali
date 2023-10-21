.class final Lc/d/a/am$a$a;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/am$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lc/d/d/e;

.field final synthetic b:Lc/d/a/am$a;


# direct methods
.method constructor <init>(Lc/d/a/am$a;)V
    .locals 1

    iput-object p1, p0, Lc/d/a/am$a$a;->b:Lc/d/a/am$a;

    invoke-direct {p0}, Lc/i;-><init>()V

    invoke-static {}, Lc/d/d/e;->b()Lc/d/d/e;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/am$a$a;->a:Lc/d/d/e;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lc/d/a/am$a$a;->request(J)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lc/d/a/am$a$a;->a:Lc/d/d/e;

    invoke-virtual {v0}, Lc/d/d/e;->d()V

    iget-object v0, p0, Lc/d/a/am$a$a;->b:Lc/d/a/am$a;

    invoke-virtual {v0}, Lc/d/a/am$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/am$a$a;->b:Lc/d/a/am$a;

    iget-object v0, v0, Lc/d/a/am$a;->a:Lc/d;

    invoke-interface {v0, p1}, Lc/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/d/a/am$a$a;->a:Lc/d/d/e;

    invoke-virtual {v0, p1}, Lc/d/d/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lc/b/c; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lc/d/a/am$a$a;->b:Lc/d/a/am$a;

    invoke-virtual {v0}, Lc/d/a/am$a;->a()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lc/d/a/am$a$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    sget v0, Lc/d/d/e;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lc/d/a/am$a$a;->request(J)V

    return-void
.end method
