.class public abstract Lcom/fyber/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Z

.field protected c:Lcom/fyber/utils/v;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fyber/utils/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/b/e;->b:Z

    iput-object p1, p0, Lcom/fyber/b/e;->c:Lcom/fyber/utils/v;

    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/b/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/b/e;->c:Lcom/fyber/utils/v;

    invoke-virtual {v0}, Lcom/fyber/utils/v;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/b/e;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/b/e;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sending request to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/b/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/b/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/k;->b(Ljava/lang/String;)Lcom/fyber/utils/k;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/b/e;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/fyber/utils/k;->a(Ljava/util/Map;)Lcom/fyber/utils/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/utils/k;

    invoke-virtual {v0}, Lcom/fyber/utils/k;->a()Lcom/fyber/utils/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/utils/k;

    invoke-virtual {p0, v0}, Lcom/fyber/b/e;->b(Lcom/fyber/utils/k;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract b(Lcom/fyber/utils/k;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/utils/k;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract b(Ljava/io/IOException;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/IOException;",
            ")TV;"
        }
    .end annotation
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fyber/b/e;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/fyber/b/e;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/fyber/b/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "An error occurred"

    invoke-static {v1, v2, v0}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/fyber/b/e;->b(Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/fyber/b/e;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/fyber/b/e;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/fyber/b/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "An error occurred"

    invoke-static {v1, v2, v0}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/fyber/b/e;->b(Ljava/io/IOException;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/fyber/b/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "An error occurred"

    invoke-static {v1, v2, v0}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
