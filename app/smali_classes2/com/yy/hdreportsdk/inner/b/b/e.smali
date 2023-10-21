.class public Lcom/yy/hdreportsdk/inner/b/b/e;
.super Lcom/yy/hdreportsdk/inner/b/b/a;


# static fields
.field private static final j:Ljava/lang/String; = "http://ylog.hiido.com/c.gif"

.field private static final k:Ljava/lang/String; = "http://%s/c.gif"

.field private static final l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "14.17.112.232"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "14.17.112.233"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "14.17.112.234"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "14.17.112.235"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yy/hdreportsdk/inner/b/b/e;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yy/hdreportsdk/inner/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 9

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "hiido service address is %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yy/hdreportsdk/inner/b/b/e;->f:Ljava/lang/String;

    const-string v2, "guid"

    invoke-virtual {p0, p2, v2}, Lcom/yy/hdreportsdk/inner/b/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yy/hdreportsdk/inner/b/b/e;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v4, p0, Lcom/yy/hdreportsdk/inner/b/b/e;->c:Ljava/lang/Throwable;

    move v3, p3

    :goto_1
    if-eq p3, v3, :cond_0

    :try_start_1
    const-string v2, "Try again to send %s with url %s, tried times %d."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    sub-int v6, p3, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v2, p0, Lcom/yy/hdreportsdk/inner/b/b/e;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/yy/hdreportsdk/inner/b/b/e;->e:I

    invoke-virtual {p0, p1, p2}, Lcom/yy/hdreportsdk/inner/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Failed to send %s to %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {p0, v2, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/yy/hdreportsdk/inner/b/b/e;->h:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/yy/hdreportsdk/inner/b/b/e;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/yy/hdreportsdk/inner/b/b/e;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/yy/hdreportsdk/inner/b/b/e;->f:Ljava/lang/String;

    invoke-static {v4, v5, p2, v2}, Lcom/yy/hdreportsdk/inner/b/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v2, v3, -0x1

    if-gtz v3, :cond_2

    :goto_3
    return v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p0, Lcom/yy/hdreportsdk/inner/b/b/e;->c:Ljava/lang/Throwable;

    const-string v2, "Successfully sent %s to %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {p0, v2, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yy/hdreportsdk/inner/b/b/e;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/yy/hdreportsdk/inner/b/b/e;->f:Ljava/lang/String;

    invoke-static {v2, v4, p2}, Lcom/yy/hdreportsdk/inner/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    goto :goto_3

    :catch_1
    move-exception v2

    iput-object v2, p0, Lcom/yy/hdreportsdk/inner/b/b/e;->c:Ljava/lang/Throwable;

    const-class v4, Lcom/yy/hdreportsdk/inner/b/b/e;

    const-string v5, "guid:%s. http statis exception %s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, "guid"

    invoke-virtual {p0, p2, v7}, Lcom/yy/hdreportsdk/inner/b/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/yy/hdreportsdk/inner/b/c/i;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/yy/hdreportsdk/inner/b/b/e;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/yy/hdreportsdk/inner/b/b/e;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/yy/hdreportsdk/inner/b/b/e;->f:Ljava/lang/String;

    invoke-static {v4, v5, p2, v2}, Lcom/yy/hdreportsdk/inner/b/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :cond_2
    move v3, v2

    goto/16 :goto_1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "http://ylog.hiido.com/c.gif"

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "http://%s/c.gif"

    return-object v0
.end method

.method protected h()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yy/hdreportsdk/inner/b/b/e;->l:[Ljava/lang/String;

    return-object v0
.end method
