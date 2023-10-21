.class public abstract Lcom/fyber/g/a;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/fyber/utils/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "App id cannot be null nor empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/fyber/g/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/fyber/utils/v;)Lcom/fyber/utils/v;
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/fyber/utils/j;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Only devices running Android API level 14 and above are able to report"

    invoke-static {}, Lcom/fyber/utils/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/g/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/g/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/fyber/utils/j;->a(Landroid/content/Context;)Lcom/fyber/utils/j;

    invoke-virtual {p0}, Lcom/fyber/g/a;->b()Lcom/fyber/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fyber/g/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Lcom/fyber/a/a;)Lcom/fyber/utils/v;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/g/a;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/fyber/utils/v;->a(Ljava/util/Map;)Lcom/fyber/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/utils/v;->a()Lcom/fyber/utils/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/g/a;->a(Lcom/fyber/utils/v;)Lcom/fyber/utils/v;

    move-result-object v0

    new-instance v1, Lcom/fyber/b/h;

    invoke-virtual {p0}, Lcom/fyber/g/a;->d()Lcom/fyber/g/a/b;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/fyber/b/h;-><init>(Lcom/fyber/utils/v;Lcom/fyber/g/a/b;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected abstract b()Lcom/fyber/a/a;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Lcom/fyber/g/a/b;
.end method
