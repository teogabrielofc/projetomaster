.class Lcom/umeng/analytics/pro/ba$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/ca$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/ba;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/ba;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/ba$1;->a:Lcom/umeng/analytics/pro/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/io/File;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lcom/umeng/analytics/pro/bu;->b(Ljava/io/InputStream;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    :try_start_2
    invoke-static {v2}, Lcom/umeng/analytics/pro/bu;->c(Ljava/io/InputStream;)V

    iget-object v2, p0, Lcom/umeng/analytics/pro/ba$1;->a:Lcom/umeng/analytics/pro/ba;

    invoke-static {v2}, Lcom/umeng/analytics/pro/ba;->a(Lcom/umeng/analytics/pro/ba;)Lcom/umeng/analytics/pro/av;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/umeng/analytics/pro/av;->a([B)[B

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/umeng/analytics/pro/ba$1;->a:Lcom/umeng/analytics/pro/ba;

    invoke-static {v3}, Lcom/umeng/analytics/pro/ba;->b(Lcom/umeng/analytics/pro/ba;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    :goto_1
    return v0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lcom/umeng/analytics/pro/bu;->c(Ljava/io/InputStream;)V

    throw v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/umeng/analytics/pro/ba$1;->a:Lcom/umeng/analytics/pro/ba;

    invoke-static {v3, v2}, Lcom/umeng/analytics/pro/ba;->a(Lcom/umeng/analytics/pro/ba;[B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    goto :goto_0

    :cond_2
    if-ne v2, v0, :cond_0

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public c(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/ba$1;->a:Lcom/umeng/analytics/pro/ba;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ba;->c(Lcom/umeng/analytics/pro/ba;)Lcom/umeng/analytics/pro/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bc;->k()V

    return-void
.end method
