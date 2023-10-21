.class public Lcom/umeng/analytics/pro/cn;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lcom/umeng/analytics/pro/dp;

.field private c:Lcom/umeng/analytics/pro/dd;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/cx$a;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/cx$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cn;-><init>(Lcom/umeng/analytics/pro/df;)V

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/df;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/cn;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Lcom/umeng/analytics/pro/dp;

    iget-object v1, p0, Lcom/umeng/analytics/pro/cn;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dp;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/cn;->b:Lcom/umeng/analytics/pro/dp;

    iget-object v0, p0, Lcom/umeng/analytics/pro/cn;->b:Lcom/umeng/analytics/pro/dp;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Lcom/umeng/analytics/pro/dr;)Lcom/umeng/analytics/pro/dd;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/cn;->c:Lcom/umeng/analytics/pro/dd;

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/ce;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/cn;->a(Lcom/umeng/analytics/pro/ce;)[B

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/umeng/analytics/pro/ck;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JVM DOES NOT SUPPORT ENCODING: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ck;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/umeng/analytics/pro/ce;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/cn;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lcom/umeng/analytics/pro/cn;->c:Lcom/umeng/analytics/pro/dd;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/ce;->b(Lcom/umeng/analytics/pro/dd;)V

    iget-object v0, p0, Lcom/umeng/analytics/pro/cn;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/umeng/analytics/pro/ce;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/cn;->a(Lcom/umeng/analytics/pro/ce;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
