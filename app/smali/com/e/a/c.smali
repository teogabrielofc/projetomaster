.class Lcom/e/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/h;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/e/a/c;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p0, p1}, Lcom/e/a/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method b([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/e/a/o;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/e/a/o;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
