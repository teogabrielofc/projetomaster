.class public Lcom/groundhog/multiplayermaster/core/jni/b;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/core/jni/b;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/jni/b;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/jni/b;->a:Lcom/groundhog/multiplayermaster/core/jni/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "frameCallback"

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/jni/b;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/core/jni/b;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/jni/b;->a:Lcom/groundhog/multiplayermaster/core/jni/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/jni/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/r;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/jni/b;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/core/jni/b;->b:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/c;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/d;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
