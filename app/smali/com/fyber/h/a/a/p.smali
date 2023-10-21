.class public final Lcom/fyber/h/a/a/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/h/a/a/p$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fyber/h/a/a/f",
            "<*",
            "Lcom/fyber/h/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fyber/h/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fyber/h/a/a/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/fyber/h/a/a/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/h/a/a/p;->a:Ljava/util/Map;

    iget-object v0, p1, Lcom/fyber/h/a/a/p$a;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/h/a/a/p;->b:Ljava/util/List;

    iget-object v0, p1, Lcom/fyber/h/a/a/p$a;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/h/a/a/p;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/h/a/a/p$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/h/a/a/p;-><init>(Lcom/fyber/h/a/a/p$a;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/fyber/h/a/c;I)Lcom/fyber/h/a/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/fyber/h/a/c;",
            "I)",
            "Lcom/fyber/h/a/a/f",
            "<TT;",
            "Lcom/fyber/h/a/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fyber/h/a/a/f;

    invoke-direct {v0, p1}, Lcom/fyber/h/a/a/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/fyber/h/a/a/f;->a(Lcom/fyber/h/a/k;)Lcom/fyber/h/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/fyber/h/a/a/f;->a(I)Lcom/fyber/h/a/a/f;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fyber/h/a/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/fyber/h/a/a/p;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/a/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/h/a/a/f;->d()I

    move-result v3

    if-ne v3, p3, :cond_0

    invoke-virtual {v0}, Lcom/fyber/h/a/a/f;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/fyber/h/a/a/f;->b(I)Lcom/fyber/h/a/a/f;

    :cond_0
    iget-object v0, p0, Lcom/fyber/h/a/a/p;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/fyber/h/a/k;)Lcom/fyber/h/a/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/h/a/k;",
            ")",
            "Lcom/fyber/h/a/a/f",
            "<TT;",
            "Lcom/fyber/h/a/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/fyber/h/a/k;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/h/a/a/p;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/a/a/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fyber/h/a/a/f;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "RequestAgent"

    const-string v2, "There\'s a cached response, checking its validity..."

    invoke-static {v1, v2}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/h/a/a/p;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/h/a/a/e;

    invoke-interface {v1, v0, p1}, Lcom/fyber/h/a/a/e;->a(Lcom/fyber/h/a/a/f;Lcom/fyber/h/a/k;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/fyber/h/a/a/f;->f()Lcom/fyber/h/a/a/f;

    const-string v1, "RequestAgent"

    const-string v2, "The response is valid, proceeding..."

    invoke-static {v1, v2}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "RequestAgent"

    const-string v2, "The cached response is not valid anymore"

    invoke-static {v1, v2}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fyber/h/a/a/f;->e()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lcom/fyber/b/a/a$a;

    sget-object v2, Lcom/fyber/ads/b/c;->a:Lcom/fyber/ads/b/c;

    invoke-direct {v1, v2, v0}, Lcom/fyber/b/a/a$a;-><init>(Lcom/fyber/ads/b/c;Lcom/fyber/h/a/a/f;)V

    invoke-virtual {v1}, Lcom/fyber/b/a/a$a;->a()Lcom/fyber/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/b/a/a;->b()V

    :cond_3
    invoke-virtual {v0}, Lcom/fyber/h/a/a/f;->h()Lcom/fyber/h/a/a/f;

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/h/a/c;)Lcom/fyber/h/a/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/fyber/h/a/c;",
            ")",
            "Lcom/fyber/h/a/a/f",
            "<TT;",
            "Lcom/fyber/h/a/c;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fyber/h/a/a/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/fyber/h/a/a/p;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/a/a/s;

    invoke-interface {v0, p1, p2}, Lcom/fyber/h/a/a/s;->a(Ljava/lang/Object;Lcom/fyber/h/a/k;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, v2}, Lcom/fyber/h/a/a/p;->a(Ljava/lang/Object;Lcom/fyber/h/a/c;I)Lcom/fyber/h/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/h/a/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/h/a/a/f",
            "<*",
            "Lcom/fyber/h/a/c;",
            ">;"
        }
    .end annotation

    const-string v0, "RequestAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing entry for cacheKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/h/a/a/p;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/a/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/h/a/a/f;->e()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/fyber/b/a/a$a;

    sget-object v2, Lcom/fyber/ads/b/c;->a:Lcom/fyber/ads/b/c;

    invoke-direct {v1, v2, v0}, Lcom/fyber/b/a/a$a;-><init>(Lcom/fyber/ads/b/c;Lcom/fyber/h/a/a/f;)V

    invoke-virtual {v1}, Lcom/fyber/b/a/a$a;->a()Lcom/fyber/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/b/a/a;->b()V

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/fyber/h/a/c;)Lcom/fyber/h/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/fyber/h/a/c;",
            ")",
            "Lcom/fyber/h/a/a/f",
            "<TT;",
            "Lcom/fyber/h/a/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/h/a/a/p;->a(Ljava/lang/Object;Lcom/fyber/h/a/c;I)Lcom/fyber/h/a/a/f;

    move-result-object v0

    return-object v0
.end method
