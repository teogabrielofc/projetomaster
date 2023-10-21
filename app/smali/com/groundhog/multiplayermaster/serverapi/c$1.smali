.class Lcom/groundhog/multiplayermaster/serverapi/c$1;
.super Lcom/groundhog/multiplayermaster/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/serverapi/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/serverapi/c;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/serverapi/c;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/c$1;->a:Lcom/groundhog/multiplayermaster/serverapi/c;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/d/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/c$1;->a:Lcom/groundhog/multiplayermaster/serverapi/c;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/serverapi/c;->a(Lcom/groundhog/multiplayermaster/serverapi/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "====> [push]Event: %s  msg: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/c$1;->a:Lcom/groundhog/multiplayermaster/serverapi/c;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/serverapi/c;->a(Lcom/groundhog/multiplayermaster/serverapi/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/c$1;->a:Lcom/groundhog/multiplayermaster/serverapi/c;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/serverapi/c;->a(Lcom/groundhog/multiplayermaster/serverapi/c;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/b;

    invoke-interface {v0, p2}, Lc/c/b;->call(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/c$1;->a:Lcom/groundhog/multiplayermaster/serverapi/c;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/serverapi/c;->a(Lcom/groundhog/multiplayermaster/serverapi/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "====> Binary event: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/c$1;->a:Lcom/groundhog/multiplayermaster/serverapi/c;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/serverapi/c;->a(Lcom/groundhog/multiplayermaster/serverapi/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/c$1;->a:Lcom/groundhog/multiplayermaster/serverapi/c;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/serverapi/c;->a(Lcom/groundhog/multiplayermaster/serverapi/c;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/b;

    invoke-interface {v0, p2}, Lc/c/b;->call(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void
.end method
