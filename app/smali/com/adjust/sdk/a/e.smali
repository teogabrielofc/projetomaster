.class public Lcom/adjust/sdk/a/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/adjust/sdk/a/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/a/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/adjust/sdk/a/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adjust/sdk/a/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/adjust/sdk/a/e;->d:Lcom/adjust/sdk/a/l;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/a/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/a/e;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "SKU value can\'t be null"

    invoke-static {}, Lcom/adjust/sdk/a/c;->a()Lcom/adjust/sdk/a/c;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/adjust/sdk/a/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SKU value can\'t be empty string"

    invoke-static {}, Lcom/adjust/sdk/a/c;->a()Lcom/adjust/sdk/a/c;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/adjust/sdk/a/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/a/e;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "Token value can\'t be null"

    invoke-static {}, Lcom/adjust/sdk/a/c;->a()Lcom/adjust/sdk/a/c;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/adjust/sdk/a/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/a/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Token value can\'t be empty string"

    invoke-static {}, Lcom/adjust/sdk/a/c;->a()Lcom/adjust/sdk/a/c;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/adjust/sdk/a/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/adjust/sdk/a/e;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "Developer payload value can\'t be null"

    invoke-static {}, Lcom/adjust/sdk/a/c;->a()Lcom/adjust/sdk/a/c;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/adjust/sdk/a/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/adjust/sdk/a/l;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/a/e;->d:Lcom/adjust/sdk/a/l;

    return-object v0
.end method
