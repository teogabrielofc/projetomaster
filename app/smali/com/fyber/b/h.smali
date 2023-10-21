.class public final Lcom/fyber/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/fyber/utils/v;

.field private b:Lcom/fyber/g/a/b;


# direct methods
.method public constructor <init>(Lcom/fyber/utils/v;Lcom/fyber/g/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/b/h;->a:Lcom/fyber/utils/v;

    iput-object p2, p0, Lcom/fyber/b/h;->b:Lcom/fyber/g/a/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/fyber/b/h;->a:Lcom/fyber/utils/v;

    invoke-virtual {v0}, Lcom/fyber/utils/v;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReporterOperation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "event will be sent to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fyber/utils/k;->b(Ljava/lang/String;)Lcom/fyber/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/utils/k;->a()Lcom/fyber/utils/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/utils/k;

    invoke-virtual {v0}, Lcom/fyber/utils/k;->b()I

    move-result v0

    const-string v1, "ReporterOperation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Server returned status code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/b/h;->b:Lcom/fyber/g/a/b;

    invoke-virtual {v0}, Lcom/fyber/g/a/b;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/fyber/b/h;->b:Lcom/fyber/g/a/b;

    invoke-virtual {v1, v0}, Lcom/fyber/g/a/b;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReporterOperation"

    const-string v2, "An error occurred"

    invoke-static {v1, v2, v0}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
