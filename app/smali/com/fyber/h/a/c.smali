.class public final Lcom/fyber/h/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/h/a/k;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Z

.field protected d:[I

.field protected e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/fyber/h/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/h/a/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/fyber/h/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/h/a/c;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/fyber/h/a/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/h/a/c;->b:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/fyber/h/a/c;->c:Z

    iput-boolean v0, p0, Lcom/fyber/h/a/c;->c:Z

    iget-object v0, p1, Lcom/fyber/h/a/c;->d:[I

    iput-object v0, p0, Lcom/fyber/h/a/c;->d:[I

    iget-object v0, p1, Lcom/fyber/h/a/c;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/fyber/utils/n;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fyber/h/a/c;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/fyber/h/a/c;->e:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/h/a/c;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/h/a/c;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/fyber/h/a/c;->e:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/h/a/c;
    .locals 1

    invoke-static {p1}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fyber/h/a/c;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/h/a/c;
    .locals 3

    invoke-virtual {p0}, Lcom/fyber/h/a/c;->f()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/fyber/h/a/c;->h()Ljava/util/Map;

    move-result-object v1

    const-string v2, "CUSTOM_PARAMS_KEY"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Z)Lcom/fyber/h/a/c;
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/h/a/c;->c:Z

    return-object p0
.end method

.method public final varargs a([I)Lcom/fyber/h/a/c;
    .locals 0

    iput-object p1, p0, Lcom/fyber/h/a/c;->d:[I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/h/a/c;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/h/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fyber/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fyber/h/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/h/a/c;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/fyber/utils/n;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/h/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fyber/h/a/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p3, v0

    :cond_0
    return-object p3
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/h/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/fyber/h/a/c;
    .locals 0

    iput-object p1, p0, Lcom/fyber/h/a/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/h/a/k;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/h/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/h/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/h/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/fyber/h/a/c;
    .locals 0

    iput-object p1, p0, Lcom/fyber/h/a/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/h/a/c;->c:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)Lcom/fyber/h/a/c;
    .locals 0

    iput-object p1, p0, Lcom/fyber/h/a/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/fyber/h/a/m;
    .locals 1

    iget-object v0, p0, Lcom/fyber/h/a/c;->g:Lcom/fyber/h/a/m;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/h/a/c;->e()Lcom/fyber/h/a/c;

    :cond_0
    iget-object v0, p0, Lcom/fyber/h/a/c;->g:Lcom/fyber/h/a/m;

    return-object v0
.end method

.method public final e()Lcom/fyber/h/a/c;
    .locals 2

    iget-object v0, p0, Lcom/fyber/h/a/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/a$b;->h()Lcom/fyber/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Lcom/fyber/a/a;)Lcom/fyber/utils/v;

    move-result-object v0

    new-instance v1, Lcom/fyber/h/a/m;

    invoke-direct {v1, v0}, Lcom/fyber/h/a/m;-><init>(Lcom/fyber/utils/v;)V

    iput-object v1, p0, Lcom/fyber/h/a/c;->g:Lcom/fyber/h/a/m;

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a$b;->e()Lcom/fyber/h/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/h/a/c;->g:Lcom/fyber/h/a/m;

    invoke-virtual {v0, p0, v1}, Lcom/fyber/h/a/l;->a(Lcom/fyber/h/a/c;Lcom/fyber/h/a/m;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/h/a/c;->g:Lcom/fyber/h/a/m;

    invoke-virtual {v0}, Lcom/fyber/h/a/m;->b()Lcom/fyber/h/a/m;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/fyber/h/a/c;
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/h/a/c;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method protected final f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/h/a/c;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fyber/h/a/c;->h()Ljava/util/Map;

    move-result-object v0

    const-string v1, "CUSTOM_PARAMS_KEY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/h/a/c;->a:Ljava/lang/String;

    return-object v0
.end method
