.class public Lcom/fyber/h/h;
.super Lcom/fyber/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/h/e",
        "<",
        "Lcom/fyber/h/h;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/fyber/h/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/h/e;-><init>(Lcom/fyber/h/e;)V

    return-void
.end method

.method public static a(Lcom/fyber/h/e;)Lcom/fyber/h/h;
    .locals 1

    new-instance v0, Lcom/fyber/h/h;

    invoke-direct {v0, p0}, Lcom/fyber/h/h;-><init>(Lcom/fyber/h/e;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/fyber/h/a/f;
    .locals 4

    new-instance v0, Lcom/fyber/h/h$1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/fyber/h/g;

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Lcom/fyber/h/h$1;-><init>(Lcom/fyber/h/h;[Ljava/lang/Class;)V

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Lcom/fyber/h/a/c;)V
    .locals 2

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a$b;->h()Lcom/fyber/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/utils/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/fyber/h/h;->a:Lcom/fyber/h/a/f;

    sget-object v1, Lcom/fyber/h/d;->g:Lcom/fyber/h/d;

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/f;->a(Lcom/fyber/h/d;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/fyber/b/j;

    invoke-direct {v1, p2, v0, p1}, Lcom/fyber/b/j;-><init>(Lcom/fyber/h/a/c;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fyber/h/h;->a:Lcom/fyber/h/a/f;

    invoke-virtual {v1, v0}, Lcom/fyber/b/j;->a(Lcom/fyber/h/a/f;)Lcom/fyber/b/j;

    move-result-object v0

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fyber/a$b;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/fyber/h/h;
    .locals 2

    iget-object v0, p0, Lcom/fyber/h/h;->b:Lcom/fyber/h/a/c;

    const-string v1, "CURRENCY_ID"

    invoke-virtual {v0, v1, p1}, Lcom/fyber/h/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/h/a/c;

    return-object p0
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/h/h;->b:Lcom/fyber/h/a/c;

    const-string v1, "vcs"

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/c;->b(Ljava/lang/String;)Lcom/fyber/h/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/c;->a(Z)Lcom/fyber/h/a/c;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/c;->a([I)Lcom/fyber/h/a/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x5
        0x0
    .end array-data
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
