.class public abstract Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/groundhog/multiplayermaster/floatwindow/manager/state/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] has exists!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/state/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/state/c;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/c;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Have no state["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/state/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/state/c;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/state/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/state/c;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/c;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->b:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->b:Ljava/lang/String;

    return-object v0
.end method
