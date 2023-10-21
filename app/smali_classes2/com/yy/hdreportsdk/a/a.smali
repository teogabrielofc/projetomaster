.class public Lcom/yy/hdreportsdk/a/a;
.super Lcom/yy/hdreportsdk/inner/a;


# instance fields
.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/yy/hdreportsdk/inner/a;-><init>()V

    iput-object p1, p0, Lcom/yy/hdreportsdk/a/a;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/yy/hdreportsdk/a/a;->j:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/yy/hdreportsdk/a/a;->c:Z

    iput-boolean v0, p0, Lcom/yy/hdreportsdk/a/a;->d:Z

    const-string v0, "HdReport_cache_v1"

    invoke-direct {p0, v0, p1}, Lcom/yy/hdreportsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hdreportsdk/a/a;->i:Ljava/lang/String;

    const-string v0, "1.0.0"

    iput-object v0, p0, Lcom/yy/hdreportsdk/a/a;->k:Ljava/lang/String;

    new-instance v0, Lcom/yy/hdreportsdk/a/b;

    invoke-direct {v0, p0}, Lcom/yy/hdreportsdk/a/b;-><init>(Lcom/yy/hdreportsdk/a/a;)V

    invoke-virtual {p0, v0}, Lcom/yy/hdreportsdk/a/a;->a(Lcom/yy/hdreportsdk/inner/b/c/g;)V

    const-string v0, "HdReportSDK"

    invoke-virtual {p0, v0}, Lcom/yy/hdreportsdk/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/hdreportsdk/a/a;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yy/hdreportsdk/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/a/a;->l:Ljava/lang/String;

    return-object v0
.end method
