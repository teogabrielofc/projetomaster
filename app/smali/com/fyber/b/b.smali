.class public abstract Lcom/fyber/b/b;
.super Lcom/fyber/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/b/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/fyber/b/b$a;)V
    .locals 1

    iget-object v0, p1, Lcom/fyber/b/b$a;->c:Lcom/fyber/utils/v;

    invoke-direct {p0, v0}, Lcom/fyber/b/e;-><init>(Lcom/fyber/utils/v;)V

    iget-object v0, p1, Lcom/fyber/b/b$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/b/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lcom/fyber/utils/k;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/b/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Event communication successful - "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/utils/k;->b()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/io/IOException;)Ljava/lang/Void;
    .locals 3

    invoke-virtual {p0}, Lcom/fyber/b/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An exception occurred when trying to send the tracking event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/b/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/b/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected synthetic b(Lcom/fyber/utils/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fyber/b/b;->a(Lcom/fyber/utils/k;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/io/IOException;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fyber/b/b;->a(Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fyber/a$b;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/b/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "It appears that Fyber SDK has not been started yet."

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
