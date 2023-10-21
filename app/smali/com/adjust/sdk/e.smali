.class public Lcom/adjust/sdk/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/adjust/sdk/l;


# direct methods
.method public static declared-synchronized a()Lcom/adjust/sdk/l;
    .locals 2

    const-class v1, Lcom/adjust/sdk/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/adjust/sdk/e;->a:Lcom/adjust/sdk/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adjust/sdk/l;

    invoke-direct {v0}, Lcom/adjust/sdk/l;-><init>()V

    sput-object v0, Lcom/adjust/sdk/e;->a:Lcom/adjust/sdk/l;

    :cond_0
    sget-object v0, Lcom/adjust/sdk/e;->a:Lcom/adjust/sdk/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/e;->a()Lcom/adjust/sdk/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/l;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public static a(Lcom/adjust/sdk/g;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/e;->a()Lcom/adjust/sdk/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/l;->a(Lcom/adjust/sdk/g;)V

    return-void
.end method

.method public static a(Lcom/adjust/sdk/h;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/e;->a()Lcom/adjust/sdk/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/l;->a(Lcom/adjust/sdk/h;)V

    return-void
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/e;->a()Lcom/adjust/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/l;->a()V

    return-void
.end method

.method public static c()V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/e;->a()Lcom/adjust/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/l;->b()V

    return-void
.end method
