.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->name:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(ZLjava/util/Set;Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object v2, p2, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->name:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v2, p2, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->lock:Z

    if-nez v2, :cond_3

    iget-object v2, p2, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->name:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lc/i;Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/i;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/i;->onCompleted()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;Lc/i;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;->b:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/ak;->b()Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/ae;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;Lc/i;)Lc/c/b;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/w;->a(Lc/i;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lc/i;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;Lc/i;Lcom/groundhog/multiplayermaster/core/retrofit/model/VocationInfo;)V
    .locals 1

    iget-object v0, p2, Lcom/groundhog/multiplayermaster/core/retrofit/model/VocationInfo;->data:Ljava/util/List;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lc/i;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;Ljava/lang/String;Lc/i;)V
    .locals 2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;->c()Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/ab;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->d(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/ac;->a(Ljava/lang/String;)Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c/f;)Lc/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lc/c;->a(Ljava/lang/Object;)Lc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c;)Lc/c;

    move-result-object v0

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/ad;->a(Lc/i;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/z;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;Ljava/lang/String;)Lc/c$c;

    move-result-object v0

    invoke-static {v0}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Set;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;->b:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p2, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/aa;->a(ZLjava/util/Set;)Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->m()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->l()Lc/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lorg/a/a/b/f;->a(II)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;->c()Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/v;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/x;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method public c()Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/y;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;)Lc/c$c;

    move-result-object v0

    invoke-static {v0}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method
