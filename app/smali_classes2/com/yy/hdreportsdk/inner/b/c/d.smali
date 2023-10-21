.class final Lcom/yy/hdreportsdk/inner/b/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hdreportsdk/inner/b/c/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yy/hdreportsdk/inner/b/c/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yy/hdreportsdk/inner/b/c/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v9, 0x1

    const/4 v5, 0x4

    const/4 v8, 0x0

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/b/c/d;->a:Ljava/lang/String;

    const-string v2, "guid"

    invoke-static {v0, v2}, Lcom/yy/hdreportsdk/inner/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/b/c/d;->a:Ljava/lang/String;

    const-string v3, "act"

    invoke-static {v0, v3}, Lcom/yy/hdreportsdk/inner/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/b/c/d;->a:Ljava/lang/String;

    const-string v4, "appkey"

    invoke-static {v0, v4}, Lcom/yy/hdreportsdk/inner/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v4, "-slog"

    const-string v5, "%s\t%s\t%s\t%s\t%s\t%s\t%s"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/b/c/d;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "-"

    :goto_0
    aput-object v0, v6, v1

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/b/c/d;->a:Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/b/c/d;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "-"

    :goto_1
    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/yy/hdreportsdk/inner/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/b/c/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/b/c/d;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-class v1, Lcom/yy/hdreportsdk/inner/b/c/a;

    const-string v2, "writeSendSucLog Exception = %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/yy/hdreportsdk/inner/b/c/i;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
