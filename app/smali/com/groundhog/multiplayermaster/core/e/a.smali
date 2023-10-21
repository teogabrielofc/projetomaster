.class public Lcom/groundhog/multiplayermaster/core/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/j;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/core/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/groundhog/multiplayermaster/core/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/groundhog/multiplayermaster/core/e/f;

.field private d:I

.field private e:Lc/j/b;

.field private f:Lcom/groundhog/multiplayermaster/core/e/f;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/core/e/a;->b:Ljava/util/Map;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/core/e/a;->c:Lcom/groundhog/multiplayermaster/core/e/f;

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->d:I

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/core/e/a;->e:Lc/j/b;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/core/e/a;->f:Lcom/groundhog/multiplayermaster/core/e/f;

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/e/a;->g:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/e/a;->h:Z

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/core/e/a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/e/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/e/a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/e/a;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->c:Lcom/groundhog/multiplayermaster/core/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->c:Lcom/groundhog/multiplayermaster/core/e/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/e/f;->d()V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/model/JoinRoomErrorEvent;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/model/JoinRoomErrorEvent;-><init>()V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/e/a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/e/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/e/a;

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/core/e/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/e/a;->unsubscribe()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->f:Lcom/groundhog/multiplayermaster/core/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->f:Lcom/groundhog/multiplayermaster/core/e/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/e/f;->d()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/core/e/a;)V
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->d:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/e/a;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/e/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/e/f;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/e/a;->d()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;
    .locals 1

    invoke-virtual {p1, p0}, Lcom/groundhog/multiplayermaster/core/e/f;->a(Lcom/groundhog/multiplayermaster/core/e/a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/e/a;
    .locals 2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/e/a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unsubscribed"

    invoke-static {v0}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->g:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "name error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/e/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->d:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/e/a;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/e/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/e/f;->d()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lc/j;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->e:Lc/j/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->b(Lc/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/j/b;

    invoke-direct {v0}, Lc/j/b;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->e:Lc/j/b;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->e:Lc/j/b;

    invoke-virtual {v0, p1}, Lc/j/b;->a(Lc/j;)V

    return-void
.end method

.method public b()Lcom/groundhog/multiplayermaster/core/e/a;
    .locals 1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/e/a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unsubscribed"

    invoke-static {v0}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->d:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/e/a;->c()V

    goto :goto_0
.end method

.method public b(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/groundhog/multiplayermaster/core/e/f;->a(Lcom/groundhog/multiplayermaster/core/e/a;)V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/e/a;->c:Lcom/groundhog/multiplayermaster/core/e/f;

    return-object p0
.end method

.method protected b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/e/a;
    .locals 1

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/core/e/b;->a(Lcom/groundhog/multiplayermaster/core/e/a;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public c(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/groundhog/multiplayermaster/core/e/f;->a(Lcom/groundhog/multiplayermaster/core/e/a;)V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/e/a;->f:Lcom/groundhog/multiplayermaster/core/e/f;

    return-object p0
.end method

.method protected c()V
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/e/a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/e/c;->a(Lcom/groundhog/multiplayermaster/core/e/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->g:Z

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/e/d;->a(Lcom/groundhog/multiplayermaster/core/e/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->h:Z

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/e/e;->a(Lcom/groundhog/multiplayermaster/core/e/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->e:Lc/j/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->e:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unsubscribe()V
    .locals 1

    const-string v0, "======FiniteStateMachine unsubscribe"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/e/a;->e:Lc/j/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/e/a;->d()V

    return-void
.end method
