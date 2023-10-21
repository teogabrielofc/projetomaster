.class public final Lcom/fyber/h/a/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/f/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/h/a/a/l$b;,
        Lcom/fyber/h/a/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/f/e",
        "<TR;TE;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/fyber/h/a/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/h/a/a/m",
            "<TR;TE;>;"
        }
    .end annotation
.end field

.field private b:Lcom/fyber/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/f/d",
            "<TR;TE;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fyber/h/a/a/r",
            "<",
            "Lcom/fyber/f/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fyber/h/a/a/e",
            "<",
            "Lcom/fyber/f/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fyber/h/a/a/f",
            "<",
            "Lcom/fyber/h/a/a/m",
            "<TR;TE;>;",
            "Lcom/fyber/f/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/fyber/h/a/a/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/h/a/a/l$b",
            "<TR;>;"
        }
    .end annotation
.end field

.field private g:Lcom/fyber/f/b/a;


# direct methods
.method private constructor <init>(Lcom/fyber/h/a/a/l$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/h/a/a/l$a",
            "<TR;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/h/a/a/l;->e:Ljava/util/Map;

    iget-object v0, p1, Lcom/fyber/h/a/a/l$a;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/fyber/h/a/a/l;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/fyber/h/a/a/l$a;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/fyber/h/a/a/l;->d:Ljava/util/List;

    iget-object v0, p1, Lcom/fyber/h/a/a/l$a;->a:Lcom/fyber/f/d;

    iput-object v0, p0, Lcom/fyber/h/a/a/l;->b:Lcom/fyber/f/d;

    invoke-static {p1}, Lcom/fyber/h/a/a/l$a;->a(Lcom/fyber/h/a/a/l$a;)Lcom/fyber/h/a/a/l$b;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/h/a/a/l;->f:Lcom/fyber/h/a/a/l$b;

    iget-object v0, p0, Lcom/fyber/h/a/a/l;->b:Lcom/fyber/f/d;

    invoke-interface {v0, p0}, Lcom/fyber/f/d;->a(Lcom/fyber/f/e;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/h/a/a/l$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/h/a/a/l;-><init>(Lcom/fyber/h/a/a/l$a;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/h/a/a/l;)Lcom/fyber/h/a/a/l$b;
    .locals 1

    iget-object v0, p0, Lcom/fyber/h/a/a/l;->f:Lcom/fyber/h/a/a/l$b;

    return-object v0
.end method

.method private a(Lcom/fyber/h/a/a/f;Lcom/fyber/f/b/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/h/a/a/f",
            "<",
            "Lcom/fyber/h/a/a/m",
            "<TR;TE;>;",
            "Lcom/fyber/f/b/a;",
            ">;",
            "Lcom/fyber/f/b/a;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/h/a/a/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/a/a/e;

    invoke-interface {v0, p1, p2}, Lcom/fyber/h/a/a/e;->a(Lcom/fyber/h/a/a/f;Lcom/fyber/h/a/k;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/h/a/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/h/a/a/f",
            "<",
            "Lcom/fyber/h/a/a/m",
            "<TR;TE;>;",
            "Lcom/fyber/f/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "NetworkAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing network entry for cacheKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/h/a/a/l;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/a/a/f;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/ads/b/a;)Ljava/util/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/ads/b/a;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/fyber/h/a/a/l;->g:Lcom/fyber/f/b/a;

    invoke-virtual {p2}, Lcom/fyber/ads/b/a;->f()Lcom/fyber/f/b/a;

    move-result-object v4

    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_6

    const-string v0, "NetworkAgent"

    const-string v1, "There is an ongoing request, not forwarding the incoming one..."

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    iget-object v1, p0, Lcom/fyber/h/a/a/l;->a:Lcom/fyber/h/a/a/m;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    goto :goto_0

    :cond_2
    const-string v0, "responded_at"

    const-class v5, Ljava/lang/Long;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v0, v5, v6}, Lcom/fyber/f/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fyber/h/a/a/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/a/a/r;

    invoke-interface {v0, v3, v4}, Lcom/fyber/h/a/a/r;->a(Lcom/fyber/h/a/k;Lcom/fyber/h/a/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/fyber/ads/b/a;->f()Lcom/fyber/f/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/h/a/a/l;->g:Lcom/fyber/f/b/a;

    iget-object v0, p0, Lcom/fyber/h/a/a/l;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/fyber/h/a/a/l;->g:Lcom/fyber/f/b/a;

    invoke-virtual {v2}, Lcom/fyber/f/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/a/a/f;

    iget-object v2, p0, Lcom/fyber/h/a/a/l;->f:Lcom/fyber/h/a/a/l$b;

    if-eqz v2, :cond_7

    new-instance v1, Lcom/fyber/h/a/a/l$1;

    invoke-direct {v1, p0, p2}, Lcom/fyber/h/a/a/l$1;-><init>(Lcom/fyber/h/a/a/l;Lcom/fyber/ads/b/a;)V

    :cond_7
    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/fyber/h/a/a/l;->g:Lcom/fyber/f/b/a;

    invoke-direct {p0, v0, v2}, Lcom/fyber/h/a/a/l;->a(Lcom/fyber/h/a/a/f;Lcom/fyber/f/b/a;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/fyber/h/a/a/f;->f()Lcom/fyber/h/a/a/f;

    invoke-virtual {v0}, Lcom/fyber/h/a/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/a/a/m;

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/a/m;->a(Lcom/fyber/h/a/a/m$a;)Lcom/fyber/h/a/a/m;

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fyber/a$b;->a(Ljava/lang/Runnable;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/fyber/h/a/a/m;

    invoke-direct {v0}, Lcom/fyber/h/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/fyber/h/a/a/l;->a:Lcom/fyber/h/a/a/m;

    iget-object v0, p0, Lcom/fyber/h/a/a/l;->a:Lcom/fyber/h/a/a/m;

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/a/m;->a(Lcom/fyber/h/a/a/m$a;)Lcom/fyber/h/a/a/m;

    iget-object v0, p0, Lcom/fyber/h/a/a/l;->g:Lcom/fyber/f/b/a;

    const-string v1, "requested_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/f/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/f/b/a;

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/h/a/a/l;->a:Lcom/fyber/h/a/a/m;

    invoke-virtual {v0, v1}, Lcom/fyber/a$b;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/h/a/a/l;->b:Lcom/fyber/f/d;

    iget-object v2, p0, Lcom/fyber/h/a/a/l;->g:Lcom/fyber/f/b/a;

    invoke-interface {v1, p1, v2}, Lcom/fyber/f/d;->a(Landroid/content/Context;Lcom/fyber/f/b/a;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Exception;Lcom/fyber/f/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/fyber/f/b/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/h/a/a/l;->a:Lcom/fyber/h/a/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/h/a/a/l;->a:Lcom/fyber/h/a/a/m;

    invoke-virtual {v0, p1}, Lcom/fyber/h/a/a/m;->a(Ljava/lang/Exception;)V

    const-string v0, "responded_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fyber/f/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/f/b/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/h/a/a/l;->a:Lcom/fyber/h/a/a/m;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/f/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/fyber/f/b/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/h/a/a/l;->a:Lcom/fyber/h/a/a/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/h/a/a/l;->a:Lcom/fyber/h/a/a/m;

    invoke-virtual {v0, p1}, Lcom/fyber/h/a/a/m;->a(Ljava/lang/Object;)V

    const-string v0, "responded_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fyber/f/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/f/b/a;

    iget-object v0, p0, Lcom/fyber/h/a/a/l;->a:Lcom/fyber/h/a/a/m;

    new-instance v1, Lcom/fyber/h/a/a/f;

    invoke-direct {v1, v0}, Lcom/fyber/h/a/a/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lcom/fyber/h/a/a/f;->a(Lcom/fyber/h/a/k;)Lcom/fyber/h/a/a/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/a/f;->a(I)Lcom/fyber/h/a/a/f;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fyber/f/b/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/fyber/h/a/a/l;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/a/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/h/a/a/f;->d()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/fyber/h/a/a/f;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/fyber/h/a/a/f;->b(I)Lcom/fyber/h/a/a/f;

    :cond_0
    iget-object v0, p0, Lcom/fyber/h/a/a/l;->e:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/h/a/a/l;->a:Lcom/fyber/h/a/a/m;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/fyber/h/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/h/a/a/f",
            "<",
            "Lcom/fyber/h/a/a/m",
            "<TR;TE;>;",
            "Lcom/fyber/f/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/h/a/a/l;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/a/a/f;

    return-object v0
.end method
