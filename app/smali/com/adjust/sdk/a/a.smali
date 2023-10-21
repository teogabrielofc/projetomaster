.class public Lcom/adjust/sdk/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/adjust/sdk/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/a/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/adjust/sdk/a/a;->c:Ljava/lang/String;

    sget-object v0, Lcom/adjust/sdk/a/b;->c:Lcom/adjust/sdk/a/b;

    iput-object v0, p0, Lcom/adjust/sdk/a/a;->d:Lcom/adjust/sdk/a/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/adjust/sdk/a/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "android_purchase1.1.2"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s@%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adjust/sdk/a/a;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android_purchase1.1.2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Lcom/adjust/sdk/a/b;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/a/a;->d:Lcom/adjust/sdk/a/b;

    return-object v0
.end method

.method public e()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/a/a;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/adjust/sdk/a/c;->a()Lcom/adjust/sdk/a/c;

    move-result-object v1

    const-string v2, "Invalid app token"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/a/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/adjust/sdk/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/adjust/sdk/a/c;->a()Lcom/adjust/sdk/a/c;

    move-result-object v1

    const-string v2, "Invalid app token"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/a/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/adjust/sdk/a/a;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/adjust/sdk/a/c;->a()Lcom/adjust/sdk/a/c;

    move-result-object v1

    const-string v2, "Invalid environment"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/a/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/adjust/sdk/a/a;->c:Ljava/lang/String;

    const-string v3, "sandbox"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/adjust/sdk/a/a;->c:Ljava/lang/String;

    const-string v3, "production"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/adjust/sdk/a/c;->a()Lcom/adjust/sdk/a/c;

    move-result-object v1

    const-string v2, "Invalid environment"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/a/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/adjust/sdk/a/a;->c:Ljava/lang/String;

    const-string v3, "sandbox"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/adjust/sdk/a/c;->a()Lcom/adjust/sdk/a/c;

    move-result-object v2

    const-string v3, "SANDBOX: AdjustPurchase is running in sandbox mode. Use this setting for testing. Don\'t forget to set the environment to `production` before publishing!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lcom/adjust/sdk/a/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/adjust/sdk/a/a;->c:Ljava/lang/String;

    const-string v3, "production"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/adjust/sdk/a/c;->a()Lcom/adjust/sdk/a/c;

    move-result-object v2

    const-string v3, "PRODUCTION: AdjustPurchase is running in production mode. Use this setting only for the build that you want to publish. Set the environment to `sandbox` if you want to test your app!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lcom/adjust/sdk/a/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method
