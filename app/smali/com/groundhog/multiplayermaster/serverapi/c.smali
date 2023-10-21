.class public Lcom/groundhog/multiplayermaster/serverapi/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/serverapi/c;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/c;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/c;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/serverapi/c;->a:Lcom/groundhog/multiplayermaster/serverapi/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/c;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/serverapi/c;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/serverapi/c;->a:Lcom/groundhog/multiplayermaster/serverapi/c;

    return-object v0
.end method

.method public static a(Lc/c/a;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/serverapi/c;->a()Lcom/groundhog/multiplayermaster/serverapi/c;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/b;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/serverapi/d;->a(Lc/c/a;)Lc/c/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/c;->a(Ljava/lang/String;Lc/c/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lc/c/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/serverapi/c;->a()Lcom/groundhog/multiplayermaster/serverapi/c;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/b;->b:Ljava/lang/String;

    new-instance v2, Lcom/groundhog/multiplayermaster/serverapi/c$4;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/serverapi/c$4;-><init>(Lc/c/b;)V

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/c;->a(Ljava/lang/String;Lc/c/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lc/c/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/c",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/serverapi/c;->a()Lcom/groundhog/multiplayermaster/serverapi/c;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/b;->c:Ljava/lang/String;

    new-instance v2, Lcom/groundhog/multiplayermaster/serverapi/c$5;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/serverapi/c$5;-><init>(Lc/c/c;)V

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/c;->a(Ljava/lang/String;Lc/c/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lc/c/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/c;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/serverapi/c;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lc/c/a;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Lc/c/a;->call()V

    return-void
.end method

.method public static b(Lc/c/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/serverapi/c;->a()Lcom/groundhog/multiplayermaster/serverapi/c;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/b;->g:Ljava/lang/String;

    new-instance v2, Lcom/groundhog/multiplayermaster/serverapi/c$2;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/serverapi/c$2;-><init>(Lc/c/b;)V

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/c;->a(Ljava/lang/String;Lc/c/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lc/c/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/c",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/serverapi/c;->a()Lcom/groundhog/multiplayermaster/serverapi/c;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/b;->d:Ljava/lang/String;

    new-instance v2, Lcom/groundhog/multiplayermaster/serverapi/c$6;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/serverapi/c$6;-><init>(Lc/c/c;)V

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/c;->a(Ljava/lang/String;Lc/c/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lc/c/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/VoiceMessageInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/serverapi/c;->a()Lcom/groundhog/multiplayermaster/serverapi/c;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/b;->j:Ljava/lang/String;

    new-instance v2, Lcom/groundhog/multiplayermaster/serverapi/c$3;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/serverapi/c$3;-><init>(Lc/c/b;)V

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/c;->a(Ljava/lang/String;Lc/c/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/c;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/d/a;->a()Lcom/groundhog/multiplayermaster/d/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/serverapi/c$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/serverapi/c$1;-><init>(Lcom/groundhog/multiplayermaster/serverapi/c;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/d/a;->a(Lcom/groundhog/multiplayermaster/d/a$a;)I

    return-void
.end method
