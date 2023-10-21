.class public Lcom/adjust/sdk/a/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/adjust/sdk/a/d;


# direct methods
.method public static declared-synchronized a()Lcom/adjust/sdk/a/d;
    .locals 2

    const-class v1, Lcom/adjust/sdk/a/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/adjust/sdk/a/j;->a:Lcom/adjust/sdk/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adjust/sdk/a/d;

    invoke-direct {v0}, Lcom/adjust/sdk/a/d;-><init>()V

    sput-object v0, Lcom/adjust/sdk/a/j;->a:Lcom/adjust/sdk/a/d;

    :cond_0
    sget-object v0, Lcom/adjust/sdk/a/j;->a:Lcom/adjust/sdk/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/adjust/sdk/a/a;)V
    .locals 3

    sget-object v0, Lcom/adjust/sdk/a/j;->a:Lcom/adjust/sdk/a/d;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adjust/sdk/a/c;->a()Lcom/adjust/sdk/a/c;

    move-result-object v0

    const-string v1, "AdjustPurchase SDK is already initialised"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/a/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/adjust/sdk/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adjust/sdk/a/c;->a()Lcom/adjust/sdk/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adjust/sdk/a/a;->d()Lcom/adjust/sdk/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/a/c;->a(Lcom/adjust/sdk/a/b;)V

    invoke-static {}, Lcom/adjust/sdk/a/j;->a()Lcom/adjust/sdk/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/a/d;->a(Lcom/adjust/sdk/a/a;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/a/l;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p3, :cond_0

    invoke-static {}, Lcom/adjust/sdk/a/c;->a()Lcom/adjust/sdk/a/c;

    move-result-object v0

    const-string v1, "Invalid OnADJPVerificationFinished listener"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/a/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/adjust/sdk/a/j;->a:Lcom/adjust/sdk/a/d;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/adjust/sdk/a/c;->a()Lcom/adjust/sdk/a/c;

    move-result-object v0

    const-string v1, "AdjustPurchase SDK is not initialised"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/a/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/adjust/sdk/a/g;

    invoke-direct {v0}, Lcom/adjust/sdk/a/g;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/a/g;->a(Ljava/lang/Integer;)V

    const-string v1, "AdjustPurchase SDK is not initialised"

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/a/g;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/adjust/sdk/a/i;->d:Lcom/adjust/sdk/a/i;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/a/g;->a(Lcom/adjust/sdk/a/i;)V

    invoke-interface {p3, v0}, Lcom/adjust/sdk/a/l;->a(Lcom/adjust/sdk/a/g;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/adjust/sdk/a/j;->a()Lcom/adjust/sdk/a/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/adjust/sdk/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/a/l;)V

    goto :goto_0
.end method
