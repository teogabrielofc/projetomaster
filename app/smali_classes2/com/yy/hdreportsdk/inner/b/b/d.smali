.class public Lcom/yy/hdreportsdk/inner/b/b/d;
.super Lcom/yy/hdreportsdk/inner/b/b/a;


# static fields
.field private static final j:Ljava/lang/String; = "MCwwDQYJKoZIhvcNAQEBBQADGwAwGAIRAMRSvSVZEbyQwtFwNtNiZKkCAwEAAQ=="

.field private static final k:Ljava/lang/String; = "act=mbsdkdata&smkdata=$smkdata&EC=$EC&appkey=$appkey&item=$item"

.field private static final l:Ljava/lang/String; = "http://%s/c.gif"

.field private static final m:Ljava/lang/String; = "mlog.hiido.com"

.field private static final n:[Ljava/lang/String;


# instance fields
.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/yy/hdreportsdk/inner/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "218.61.196.187"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "218.61.196.188"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "14.17.112.232"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "14.17.112.233"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "183.232.137.31"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "183.232.137.32"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "117.144.234.35"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "117.144.234.36"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yy/hdreportsdk/inner/b/b/d;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/yy/hdreportsdk/inner/b/b/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->q:Lcom/yy/hdreportsdk/inner/b/a/f;

    if-nez p1, :cond_0

    const-string p1, "mlog.hiido.com"

    :cond_0
    iput-object p1, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->o:Ljava/lang/String;

    const-string v0, "http://%s/c.gif"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->p:Ljava/lang/String;

    return-void
.end method

.method private k()Lcom/yy/hdreportsdk/inner/b/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->q:Lcom/yy/hdreportsdk/inner/b/a/f;

    if-nez v0, :cond_0

    const-string v0, "MCwwDQYJKoZIhvcNAQEBBQADGwAwGAIRAMRSvSVZEbyQwtFwNtNiZKkCAwEAAQ=="

    invoke-static {v0}, Lcom/yy/hdreportsdk/inner/b/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Lcom/yy/hdreportsdk/inner/b/a/f;

    invoke-direct {v0}, Lcom/yy/hdreportsdk/inner/b/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yy/hdreportsdk/inner/b/a/f;->a(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->q:Lcom/yy/hdreportsdk/inner/b/a/f;

    :cond_0
    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->q:Lcom/yy/hdreportsdk/inner/b/a/f;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 11

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "hiido service address is %s"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->c:Ljava/lang/Throwable;

    iput-object v4, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->f:Ljava/lang/String;

    iput-object v4, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "act=mbsdkdata&smkdata=$smkdata&EC=$EC&appkey=$appkey&item=$item"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, ""

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/yy/hdreportsdk/inner/b/c;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yy/hdreportsdk/inner/b/a/a;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yy/hdreportsdk/inner/b/a/a;-><init>([B)V

    const-string v5, "UTF-8"

    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yy/hdreportsdk/inner/b/a/a;->b([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&enc=b64"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/yy/hdreportsdk/inner/b/b/d;->k()Lcom/yy/hdreportsdk/inner/b/a/f;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/yy/hdreportsdk/inner/b/a/f;->a([B)Ljava/lang/String;

    move-result-object v3

    const-string v5, "$smkdata"

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "$appkey"

    const-string v6, "appkey"

    invoke-virtual {p0, p2, v6}, Lcom/yy/hdreportsdk/inner/b/b/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "$item"

    const-string v6, "act"

    invoke-virtual {p0, p2, v6}, Lcom/yy/hdreportsdk/inner/b/b/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v3, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, p3

    :goto_0
    :try_start_1
    const-string v2, "$EC"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sub-int v7, p3, v3

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eq p3, v3, :cond_0

    const-string v6, "Try again to send %s with url %s, tried times %d."

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v8, 0x2

    sub-int v9, p3, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v6, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->e:I

    invoke-virtual {p0, v2, v4}, Lcom/yy/hdreportsdk/inner/b/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Failed to send %s to %s."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-static {p0, v6, v7}, Lcom/yy/hdreportsdk/inner/b/c/i;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->h:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "|"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "|"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->f:Ljava/lang/String;

    invoke-static {v6, v7, p2, v2}, Lcom/yy/hdreportsdk/inner/b/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    add-int/lit8 v2, v3, -0x1

    if-gtz v3, :cond_2

    move v0, v1

    :goto_2
    return v0

    :catch_0
    move-exception v2

    const-string v3, "encrypt exception = %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {p0, v3, v0}, Lcom/yy/hdreportsdk/inner/b/c/i;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->c:Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->h:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|encrypt exception="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->f:Ljava/lang/String;

    invoke-static {v2, v3, p2, v0}, Lcom/yy/hdreportsdk/inner/b/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :try_start_2
    iput-object v6, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->c:Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->f:Ljava/lang/String;

    invoke-static {v6, v7, p2}, Lcom/yy/hdreportsdk/inner/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Successfully sent %s to %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-static {p0, v6, v7}, Lcom/yy/hdreportsdk/inner/b/c/i;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    iput-object v2, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->c:Ljava/lang/Throwable;

    const-class v6, Lcom/yy/hdreportsdk/inner/b/b/d;

    const-string v7, "guid:%s. http statis exception %s"

    new-array v8, v10, [Ljava/lang/Object;

    const-string v9, "guid"

    invoke-virtual {p0, p2, v9}, Lcom/yy/hdreportsdk/inner/b/b/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    aput-object v2, v8, v0

    invoke-static {v6, v7, v8}, Lcom/yy/hdreportsdk/inner/b/c/i;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->f:Ljava/lang/String;

    invoke-static {v6, v7, p2, v2}, Lcom/yy/hdreportsdk/inner/b/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v2

    goto/16 :goto_1

    :cond_2
    move v3, v2

    goto/16 :goto_0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/b/b/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "http://%s/c.gif"

    return-object v0
.end method

.method protected h()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yy/hdreportsdk/inner/b/b/d;->n:[Ljava/lang/String;

    return-object v0
.end method
