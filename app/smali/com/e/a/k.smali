.class public Lcom/e/a/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/a/k$1;,
        Lcom/e/a/k$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/e/a/k$a;

.field private c:Ljava/lang/String;

.field private d:Lcom/e/a/n;

.field private e:Lcom/e/a/s;

.field private f:Lcom/e/a/g;

.field private g:Lcom/e/a/p;

.field private h:Lcom/e/a/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context"

    invoke-static {v0, p1}, Lcom/e/a/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/k;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/e/a/s;
    .locals 1

    new-instance v0, Lcom/e/a/r;

    invoke-direct {v0, p0}, Lcom/e/a/r;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Lcom/e/a/k;->a()Lcom/e/a/k$a;

    move-result-object v0

    sget-object v1, Lcom/e/a/k$a;->a:Lcom/e/a/k$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/e/a/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Password cannot be null if encryption mode is highest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/e/a/k$1;->a:[I

    invoke-virtual {p0}, Lcom/e/a/k;->a()Lcom/e/a/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e/a/k$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "encryption mode should be valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/e/a/c;

    invoke-direct {v0}, Lcom/e/a/c;-><init>()V

    iput-object v0, p0, Lcom/e/a/k;->h:Lcom/e/a/h;

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Lcom/e/a/b;

    invoke-virtual {p0}, Lcom/e/a/k;->d()Lcom/e/a/s;

    move-result-object v1

    invoke-virtual {p0}, Lcom/e/a/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/e/a/b;-><init>(Lcom/e/a/s;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/e/a/k;->h:Lcom/e/a/h;

    invoke-virtual {p0}, Lcom/e/a/k;->h()Lcom/e/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/e/a/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/e/a/k;->f()Lcom/e/a/s;

    move-result-object v0

    const-string v1, "dfsklj2342nasdfoasdfcrpknasdf"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/e/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    new-instance v0, Lcom/e/a/c;

    invoke-direct {v0}, Lcom/e/a/c;-><init>()V

    iput-object v0, p0, Lcom/e/a/k;->h:Lcom/e/a/h;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/e/a/b;

    invoke-virtual {p0}, Lcom/e/a/k;->d()Lcom/e/a/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/e/a/b;-><init>(Lcom/e/a/s;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/e/a/k;->h:Lcom/e/a/h;

    invoke-virtual {p0}, Lcom/e/a/k;->h()Lcom/e/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/e/a/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/e/a/k;->f()Lcom/e/a/s;

    move-result-object v0

    const-string v1, "dfsklj2342nasdfoasdfcrpknasdf"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/e/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    new-instance v0, Lcom/e/a/c;

    invoke-direct {v0}, Lcom/e/a/c;-><init>()V

    iput-object v0, p0, Lcom/e/a/k;->h:Lcom/e/a/h;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method a()Lcom/e/a/k$a;
    .locals 1

    iget-object v0, p0, Lcom/e/a/k;->b:Lcom/e/a/k$a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/e/a/k$a;->b:Lcom/e/a/k$a;

    iput-object v0, p0, Lcom/e/a/k;->b:Lcom/e/a/k$a;

    :cond_0
    iget-object v0, p0, Lcom/e/a/k;->b:Lcom/e/a/k$a;

    return-object v0
.end method

.method public a(Lcom/e/a/k$a;)Lcom/e/a/k;
    .locals 0

    iput-object p1, p0, Lcom/e/a/k;->b:Lcom/e/a/k$a;

    return-object p0
.end method

.method public a(Lcom/e/a/n;)Lcom/e/a/k;
    .locals 0

    iput-object p1, p0, Lcom/e/a/k;->d:Lcom/e/a/n;

    return-object p0
.end method

.method public a(Lcom/e/a/s;)Lcom/e/a/k;
    .locals 0

    iput-object p1, p0, Lcom/e/a/k;->e:Lcom/e/a/s;

    return-object p0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/e/a/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method c()Lcom/e/a/n;
    .locals 1

    iget-object v0, p0, Lcom/e/a/k;->d:Lcom/e/a/n;

    if-nez v0, :cond_0

    sget-object v0, Lcom/e/a/n;->a:Lcom/e/a/n;

    iput-object v0, p0, Lcom/e/a/k;->d:Lcom/e/a/n;

    :cond_0
    iget-object v0, p0, Lcom/e/a/k;->d:Lcom/e/a/n;

    return-object v0
.end method

.method d()Lcom/e/a/s;
    .locals 3

    iget-object v0, p0, Lcom/e/a/k;->e:Lcom/e/a/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/e/a/q;

    iget-object v1, p0, Lcom/e/a/k;->a:Landroid/content/Context;

    const-string v2, "HAWK"

    invoke-direct {v0, v1, v2}, Lcom/e/a/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/e/a/k;->e:Lcom/e/a/s;

    :cond_0
    iget-object v0, p0, Lcom/e/a/k;->e:Lcom/e/a/s;

    return-object v0
.end method

.method e()Lcom/e/a/g;
    .locals 2

    iget-object v0, p0, Lcom/e/a/k;->f:Lcom/e/a/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/e/a/l;

    invoke-virtual {p0}, Lcom/e/a/k;->g()Lcom/e/a/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/l;-><init>(Lcom/e/a/p;)V

    iput-object v0, p0, Lcom/e/a/k;->f:Lcom/e/a/g;

    :cond_0
    iget-object v0, p0, Lcom/e/a/k;->f:Lcom/e/a/g;

    return-object v0
.end method

.method f()Lcom/e/a/s;
    .locals 3

    new-instance v0, Lcom/e/a/q;

    iget-object v1, p0, Lcom/e/a/k;->a:Landroid/content/Context;

    const-string v2, "324909sdfsd98098"

    invoke-direct {v0, v1, v2}, Lcom/e/a/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method g()Lcom/e/a/p;
    .locals 2

    iget-object v0, p0, Lcom/e/a/k;->g:Lcom/e/a/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/e/a/i;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {v0, v1}, Lcom/e/a/i;-><init>(Lcom/google/gson/Gson;)V

    iput-object v0, p0, Lcom/e/a/k;->g:Lcom/e/a/p;

    :cond_0
    iget-object v0, p0, Lcom/e/a/k;->g:Lcom/e/a/p;

    return-object v0
.end method

.method h()Lcom/e/a/h;
    .locals 1

    iget-object v0, p0, Lcom/e/a/k;->h:Lcom/e/a/h;

    return-object v0
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lcom/e/a/k;->j()V

    return-void
.end method

.method j()V
    .locals 0

    invoke-direct {p0}, Lcom/e/a/k;->k()V

    invoke-direct {p0}, Lcom/e/a/k;->l()V

    invoke-static {p0}, Lcom/e/a/j;->a(Lcom/e/a/k;)V

    return-void
.end method
