.class public Lcom/adjust/sdk/g;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Ljava/lang/String;

.field h:Lcom/adjust/sdk/ae;

.field i:Ljava/lang/String;

.field j:J

.field k:Ljava/lang/Boolean;

.field l:Ljava/lang/Class;

.field m:Lcom/adjust/sdk/ah;

.field n:Lcom/adjust/sdk/ag;

.field o:Lcom/adjust/sdk/aj;

.field p:Lcom/adjust/sdk/ai;

.field q:Lcom/adjust/sdk/af;

.field r:Z

.field s:Ljava/lang/Double;

.field t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adjust/sdk/aa;",
            ">;"
        }
    .end annotation
.end field

.field u:Z

.field v:Lcom/adjust/sdk/x;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/adjust/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean p4, p0, Lcom/adjust/sdk/g;->u:Z

    invoke-static {}, Lcom/adjust/sdk/k;->a()Lcom/adjust/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/g;->v:Lcom/adjust/sdk/x;

    sget-object v0, Lcom/adjust/sdk/ac;->c:Lcom/adjust/sdk/ac;

    invoke-direct {p0, v0, p3}, Lcom/adjust/sdk/g;->a(Lcom/adjust/sdk/ac;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/adjust/sdk/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adjust/sdk/g;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/adjust/sdk/g;->f:Z

    iput-boolean v1, p0, Lcom/adjust/sdk/g;->r:Z

    goto :goto_0
.end method

.method private a(Lcom/adjust/sdk/ac;Ljava/lang/String;)V
    .locals 1

    const-string v0, "production"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/adjust/sdk/g;->u:Z

    if-eqz v0, :cond_1

    sget-object p1, Lcom/adjust/sdk/ac;->g:Lcom/adjust/sdk/ac;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/g;->v:Lcom/adjust/sdk/x;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/x;->a(Lcom/adjust/sdk/ac;)V

    return-void

    :cond_1
    sget-object p1, Lcom/adjust/sdk/ac;->f:Lcom/adjust/sdk/ac;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/adjust/sdk/g;->u:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/adjust/sdk/ac;->g:Lcom/adjust/sdk/ac;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/adjust/sdk/ac;->f:Lcom/adjust/sdk/ac;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/adjust/sdk/g;->v:Lcom/adjust/sdk/x;

    const-string v2, "Missing context"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    const-string v1, "android.permission.INTERNET"

    invoke-static {p1, v1}, Lcom/adjust/sdk/au;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adjust/sdk/g;->v:Lcom/adjust/sdk/x;

    const-string v2, "Missing permission: INTERNET"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/adjust/sdk/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p3}, Lcom/adjust/sdk/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/g;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/adjust/sdk/g;->v:Lcom/adjust/sdk/x;

    const-string v2, "Missing App Token"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/adjust/sdk/g;->v:Lcom/adjust/sdk/x;

    const-string v3, "Malformed App Token \'%s\'"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-interface {v2, v3, v1}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/adjust/sdk/g;->v:Lcom/adjust/sdk/x;

    const-string v2, "Missing environment"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    const-string v2, "sandbox"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/adjust/sdk/g;->v:Lcom/adjust/sdk/x;

    const-string v3, "SANDBOX: Adjust is running in Sandbox mode. Use this setting for testing. Don\'t forget to set the environment to `production` before publishing!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "production"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/adjust/sdk/g;->v:Lcom/adjust/sdk/x;

    const-string v3, "PRODUCTION: Adjust is running in Production mode. Use this setting only for the build that you want to publish. Set the environment to `sandbox` if you want to test your app!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/adjust/sdk/g;->v:Lcom/adjust/sdk/x;

    const-string v3, "Unknown environment \'%s\'"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-interface {v2, v3, v1}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/adjust/sdk/ac;)V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/g;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/g;->a(Lcom/adjust/sdk/ac;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/adjust/sdk/af;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/g;->q:Lcom/adjust/sdk/af;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adjust/sdk/g;->r:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
