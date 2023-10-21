.class public Lcom/facebook/c/y$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/facebook/c/y$c;

.field private f:Landroid/os/Bundle;

.field private g:Lcom/facebook/AccessToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c/y$a;->g:Lcom/facebook/AccessToken;

    iget-object v0, p0, Lcom/facebook/c/y$a;->g:Lcom/facebook/AccessToken;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/c/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/facebook/c/y$a;->b:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/c/y$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v0, Lcom/facebook/h;

    const-string v1, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {v0, v1}, Lcom/facebook/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/facebook/c/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lcom/facebook/c/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/c/y$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/c/y$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/c/y$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/c/y$a;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/facebook/c/y$a;->f:Landroid/os/Bundle;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/c/y$a;->f:Landroid/os/Bundle;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/c/y$c;)Lcom/facebook/c/y$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/c/y$a;->e:Lcom/facebook/c/y$c;

    return-object p0
.end method

.method public a()Lcom/facebook/c/y;
    .locals 6

    iget-object v0, p0, Lcom/facebook/c/y$a;->g:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/y$a;->f:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/c/y$a;->g:Lcom/facebook/AccessToken;

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/c/y$a;->f:Landroid/os/Bundle;

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/c/y$a;->g:Lcom/facebook/AccessToken;

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/facebook/c/y;

    iget-object v1, p0, Lcom/facebook/c/y$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/c/y$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/c/y$a;->f:Landroid/os/Bundle;

    iget v4, p0, Lcom/facebook/c/y$a;->d:I

    iget-object v5, p0, Lcom/facebook/c/y$a;->e:Lcom/facebook/c/y$c;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/c/y;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/c/y$c;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/c/y$a;->f:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/c/y$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c/y$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c/y$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/facebook/c/y$a;->d:I

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c/y$a;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public f()Lcom/facebook/c/y$c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c/y$a;->e:Lcom/facebook/c/y$c;

    return-object v0
.end method
