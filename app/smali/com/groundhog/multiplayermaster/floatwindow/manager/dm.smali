.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;
    }
.end annotation


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;

    return-object v0
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;)V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;)V

    return-void
.end method

.method private varargs a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dn;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;[Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;

    invoke-interface {v1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;->a([Ljava/lang/Object;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;

    move-result-object v0

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->d()V

    return-void
.end method

.method private declared-synchronized b(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;[Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public c()Lcom/groundhog/multiplayermaster/aidllibrary/i$a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;)V

    return-object v0
.end method
