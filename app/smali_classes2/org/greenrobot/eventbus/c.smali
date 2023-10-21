.class public Lorg/greenrobot/eventbus/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field static volatile b:Lorg/greenrobot/eventbus/c;

.field private static final c:Lorg/greenrobot/eventbus/d;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lorg/greenrobot/eventbus/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lorg/greenrobot/eventbus/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lorg/greenrobot/eventbus/f;

.field private final j:Lorg/greenrobot/eventbus/b;

.field private final k:Lorg/greenrobot/eventbus/a;

.field private final l:Lorg/greenrobot/eventbus/m;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EventBus"

    sput-object v0, Lorg/greenrobot/eventbus/c;->a:Ljava/lang/String;

    new-instance v0, Lorg/greenrobot/eventbus/d;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/d;-><init>()V

    sput-object v0, Lorg/greenrobot/eventbus/c;->c:Lorg/greenrobot/eventbus/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/greenrobot/eventbus/c;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/greenrobot/eventbus/c;->c:Lorg/greenrobot/eventbus/d;

    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/c;-><init>(Lorg/greenrobot/eventbus/d;)V

    return-void
.end method

.method constructor <init>(Lorg/greenrobot/eventbus/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/greenrobot/eventbus/c$1;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/c$1;-><init>(Lorg/greenrobot/eventbus/c;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->h:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->g:Ljava/util/Map;

    new-instance v0, Lorg/greenrobot/eventbus/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lorg/greenrobot/eventbus/f;-><init>(Lorg/greenrobot/eventbus/c;Landroid/os/Looper;I)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->i:Lorg/greenrobot/eventbus/f;

    new-instance v0, Lorg/greenrobot/eventbus/b;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/b;-><init>(Lorg/greenrobot/eventbus/c;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->j:Lorg/greenrobot/eventbus/b;

    new-instance v0, Lorg/greenrobot/eventbus/a;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/a;-><init>(Lorg/greenrobot/eventbus/c;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->k:Lorg/greenrobot/eventbus/a;

    iget-object v0, p1, Lorg/greenrobot/eventbus/d;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/greenrobot/eventbus/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/greenrobot/eventbus/c;->t:I

    new-instance v0, Lorg/greenrobot/eventbus/m;

    iget-object v1, p1, Lorg/greenrobot/eventbus/d;->j:Ljava/util/List;

    iget-boolean v2, p1, Lorg/greenrobot/eventbus/d;->h:Z

    iget-boolean v3, p1, Lorg/greenrobot/eventbus/d;->g:Z

    invoke-direct {v0, v1, v2, v3}, Lorg/greenrobot/eventbus/m;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->l:Lorg/greenrobot/eventbus/m;

    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->a:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->o:Z

    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->b:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->p:Z

    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->c:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->q:Z

    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->d:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->r:Z

    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->e:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->n:Z

    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->f:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->s:Z

    iget-object v0, p1, Lorg/greenrobot/eventbus/d;->i:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->m:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lorg/greenrobot/eventbus/c;
    .locals 2

    sget-object v0, Lorg/greenrobot/eventbus/c;->b:Lorg/greenrobot/eventbus/c;

    if-nez v0, :cond_1

    const-class v1, Lorg/greenrobot/eventbus/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/greenrobot/eventbus/c;->b:Lorg/greenrobot/eventbus/c;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/eventbus/c;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/c;-><init>()V

    sput-object v0, Lorg/greenrobot/eventbus/c;->b:Lorg/greenrobot/eventbus/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/greenrobot/eventbus/c;->b:Lorg/greenrobot/eventbus/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/eventbus/n;

    iget-object v5, v1, Lorg/greenrobot/eventbus/n;->a:Ljava/lang/Object;

    if-ne v5, p1, :cond_1

    iput-boolean v4, v1, Lorg/greenrobot/eventbus/n;->c:Z

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v2, -0x1

    add-int/lit8 v2, v3, -0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;Lorg/greenrobot/eventbus/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-boolean v1, p0, Lorg/greenrobot/eventbus/c;->s:Z

    if-eqz v1, :cond_3

    invoke-static {v3}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;Lorg/greenrobot/eventbus/c$a;Ljava/lang/Class;)Z

    move-result v0

    or-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/greenrobot/eventbus/c;->p:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/greenrobot/eventbus/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subscribers registered for event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/c;->r:Z

    if-eqz v0, :cond_2

    const-class v0, Lorg/greenrobot/eventbus/g;

    if-eq v3, v0, :cond_2

    const-class v0, Lorg/greenrobot/eventbus/k;

    if-eq v3, v0, :cond_2

    new-instance v0, Lorg/greenrobot/eventbus/g;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/eventbus/g;-><init>(Lorg/greenrobot/eventbus/c;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1, p2, v3}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;Lorg/greenrobot/eventbus/c$a;Ljava/lang/Class;)Z

    move-result v0

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;Lorg/greenrobot/eventbus/l;)V
    .locals 7

    iget-object v3, p2, Lorg/greenrobot/eventbus/l;->c:Ljava/lang/Class;

    new-instance v4, Lorg/greenrobot/eventbus/n;

    invoke-direct {v4, p1, p2}, Lorg/greenrobot/eventbus/n;-><init>(Ljava/lang/Object;Lorg/greenrobot/eventbus/l;)V

    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->e:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lorg/greenrobot/eventbus/c;->e:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-gt v2, v5, :cond_1

    if-eq v2, v5, :cond_0

    iget v6, p2, Lorg/greenrobot/eventbus/l;->d:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/n;

    iget-object v0, v0, Lorg/greenrobot/eventbus/n;->b:Lorg/greenrobot/eventbus/l;

    iget v0, v0, Lorg/greenrobot/eventbus/l;->d:I

    if-le v6, v0, :cond_5

    :cond_0
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/greenrobot/eventbus/c;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p2, Lorg/greenrobot/eventbus/l;->e:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lorg/greenrobot/eventbus/c;->s:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lorg/greenrobot/eventbus/c;->b(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lorg/greenrobot/eventbus/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already registered to event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->g:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lorg/greenrobot/eventbus/c;->b(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lorg/greenrobot/eventbus/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p2, Lorg/greenrobot/eventbus/k;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/greenrobot/eventbus/c;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/greenrobot/eventbus/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/greenrobot/eventbus/n;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " threw an exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast p2, Lorg/greenrobot/eventbus/k;

    sget-object v0, Lorg/greenrobot/eventbus/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initial event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/greenrobot/eventbus/k;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " caused exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/greenrobot/eventbus/k;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lorg/greenrobot/eventbus/k;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/c;->n:Z

    if-eqz v0, :cond_2

    new-instance v0, Lorg/greenrobot/eventbus/e;

    const-string v1, "Invoking subscriber failed"

    invoke-direct {v0, v1, p3}, Lorg/greenrobot/eventbus/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/c;->o:Z

    if-eqz v0, :cond_3

    sget-object v0, Lorg/greenrobot/eventbus/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not dispatch event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to subscribing class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/greenrobot/eventbus/n;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/c;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/greenrobot/eventbus/k;

    iget-object v1, p1, Lorg/greenrobot/eventbus/n;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, v1}, Lorg/greenrobot/eventbus/k;-><init>(Lorg/greenrobot/eventbus/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;Z)V
    .locals 3

    sget-object v0, Lorg/greenrobot/eventbus/c$2;->a:[I

    iget-object v1, p1, Lorg/greenrobot/eventbus/n;->b:Lorg/greenrobot/eventbus/l;

    iget-object v1, v1, Lorg/greenrobot/eventbus/l;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1}, Lorg/greenrobot/eventbus/ThreadMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown thread mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/greenrobot/eventbus/n;->b:Lorg/greenrobot/eventbus/l;

    iget-object v2, v2, Lorg/greenrobot/eventbus/l;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->i:Lorg/greenrobot/eventbus/f;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/eventbus/f;->a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->j:Lorg/greenrobot/eventbus/b;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/eventbus/b;->a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->k:Lorg/greenrobot/eventbus/a;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/eventbus/a;->a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;Lorg/greenrobot/eventbus/c$a;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/greenrobot/eventbus/c$a;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/n;

    iput-object p1, p2, Lorg/greenrobot/eventbus/c$a;->e:Ljava/lang/Object;

    iput-object v0, p2, Lorg/greenrobot/eventbus/c$a;->d:Lorg/greenrobot/eventbus/n;

    :try_start_1
    iget-boolean v3, p2, Lorg/greenrobot/eventbus/c$a;->c:Z

    invoke-direct {p0, v0, p1, v3}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;Z)V

    iget-boolean v0, p2, Lorg/greenrobot/eventbus/c$a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p2, Lorg/greenrobot/eventbus/c$a;->e:Ljava/lang/Object;

    iput-object v4, p2, Lorg/greenrobot/eventbus/c$a;->d:Lorg/greenrobot/eventbus/n;

    iput-boolean v1, p2, Lorg/greenrobot/eventbus/c$a;->f:Z

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iput-object v4, p2, Lorg/greenrobot/eventbus/c$a;->e:Ljava/lang/Object;

    iput-object v4, p2, Lorg/greenrobot/eventbus/c$a;->d:Lorg/greenrobot/eventbus/n;

    iput-boolean v1, p2, Lorg/greenrobot/eventbus/c$a;->f:Z

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private b(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    sget-object v2, Lorg/greenrobot/eventbus/c;->d:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lorg/greenrobot/eventbus/c;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/greenrobot/eventbus/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/greenrobot/eventbus/c;->d:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v1, p0, Lorg/greenrobot/eventbus/c;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/eventbus/c;->l:Lorg/greenrobot/eventbus/m;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/m;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/l;

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;Lorg/greenrobot/eventbus/l;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method a(Lorg/greenrobot/eventbus/h;)V
    .locals 3

    iget-object v0, p1, Lorg/greenrobot/eventbus/h;->a:Ljava/lang/Object;

    iget-object v1, p1, Lorg/greenrobot/eventbus/h;->b:Lorg/greenrobot/eventbus/n;

    invoke-static {p1}, Lorg/greenrobot/eventbus/h;->a(Lorg/greenrobot/eventbus/h;)V

    iget-boolean v2, v1, Lorg/greenrobot/eventbus/n;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Lorg/greenrobot/eventbus/n;->b:Lorg/greenrobot/eventbus/l;

    iget-object v0, v0, Lorg/greenrobot/eventbus/l;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lorg/greenrobot/eventbus/n;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v1, p0, Lorg/greenrobot/eventbus/c;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->m:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lorg/greenrobot/eventbus/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber to unregister was not registered before: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/c$a;

    iget-object v4, v0, Lorg/greenrobot/eventbus/c$a;->a:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lorg/greenrobot/eventbus/c$a;->b:Z

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v1, v5, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lorg/greenrobot/eventbus/c$a;->c:Z

    iput-boolean v2, v0, Lorg/greenrobot/eventbus/c$a;->b:Z

    iget-boolean v1, v0, Lorg/greenrobot/eventbus/c$a;->f:Z

    if-eqz v1, :cond_1

    new-instance v0, Lorg/greenrobot/eventbus/e;

    const-string v1, "Internal error. Abort state was not reset"

    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;Lorg/greenrobot/eventbus/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v3, v0, Lorg/greenrobot/eventbus/c$a;->b:Z

    iput-boolean v3, v0, Lorg/greenrobot/eventbus/c$a;->c:Z

    throw v1

    :cond_2
    iput-boolean v3, v0, Lorg/greenrobot/eventbus/c$a;->b:Z

    iput-boolean v3, v0, Lorg/greenrobot/eventbus/c$a;->c:Z

    :cond_3
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Lorg/greenrobot/eventbus/c;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventBus[indexCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/greenrobot/eventbus/c;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventInheritance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/greenrobot/eventbus/c;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
