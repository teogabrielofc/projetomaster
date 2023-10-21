.class public final Lcom/fyber/h/a/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/h/a/a/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/CountDownLatch;

.field private b:I

.field private c:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private e:Lcom/fyber/h/a/a/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/h/a/a/m$a",
            "<TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/h/a/a/m;->a:Ljava/util/concurrent/CountDownLatch;

    const v0, 0xea60

    iput v0, p0, Lcom/fyber/h/a/a/m;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/h/a/a/m$a;)Lcom/fyber/h/a/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/h/a/a/m$a",
            "<TR;TE;>;)",
            "Lcom/fyber/h/a/a/m",
            "<TR;TE;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/h/a/a/m;->e:Lcom/fyber/h/a/a/m$a;

    return-object p0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/h/a/a/m;->c:Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/h/a/a/m;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/h/a/a/m;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/h/a/a/m;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/h/a/a/m;->a:Ljava/util/concurrent/CountDownLatch;

    iget v1, p0, Lcom/fyber/h/a/a/m;->b:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, p0, Lcom/fyber/h/a/a/m;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/h/a/a/m;->c:Ljava/lang/Exception;

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/fyber/h/a/a/m;->e:Lcom/fyber/h/a/a/m$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/h/a/a/m;->e:Lcom/fyber/h/a/a/m$a;

    iget-object v1, p0, Lcom/fyber/h/a/a/m;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/fyber/h/a/a/m$a;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/fyber/h/a/a/m;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
