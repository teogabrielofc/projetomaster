.class final Lcom/yy/hdreportsdk/inner/b/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hdreportsdk/inner/b/c/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yy/hdreportsdk/inner/b/c/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yy/hdreportsdk/inner/b/c/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yy/hdreportsdk/inner/b/c/e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v10, 0x1

    const/4 v6, 0x4

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/b/c/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/b/c/e;->b:Ljava/lang/String;

    const-string v3, "guid"

    invoke-static {v1, v3}, Lcom/yy/hdreportsdk/inner/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/b/c/e;->b:Ljava/lang/String;

    const-string v4, "act"

    invoke-static {v1, v4}, Lcom/yy/hdreportsdk/inner/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/b/c/e;->b:Ljava/lang/String;

    const-string v5, "appkey"

    invoke-static {v1, v5}, Lcom/yy/hdreportsdk/inner/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v5, "-flog"

    const-string v6, "%s\t%s\t%s\t%s\t%s\t%s\t%s\t%s"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v1, v7, v2

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/b/c/e;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "-"

    :goto_0
    aput-object v1, v7, v2

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/yy/hdreportsdk/inner/b/c/e;->b:Ljava/lang/String;

    aput-object v2, v7, v1

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const-string v0, "-"

    :cond_1
    aput-object v0, v7, v1

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/b/c/e;->d:Ljava/lang/String;

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/yy/hdreportsdk/inner/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/b/c/e;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/yy/hdreportsdk/inner/b/c/a;

    const-string v2, "writeSendFailLog Exception = %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/yy/hdreportsdk/inner/b/c/i;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
