.class Lorg/greenrobot/eventbus/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/m$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/eventbus/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:[Lorg/greenrobot/eventbus/m$a;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/eventbus/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/greenrobot/eventbus/m;->a:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/greenrobot/eventbus/m$a;

    sput-object v0, Lorg/greenrobot/eventbus/m;->e:[Lorg/greenrobot/eventbus/m$a;

    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/eventbus/a/b;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/m;->b:Ljava/util/List;

    iput-boolean p2, p0, Lorg/greenrobot/eventbus/m;->c:Z

    iput-boolean p3, p0, Lorg/greenrobot/eventbus/m;->d:Z

    return-void
.end method

.method private a(Lorg/greenrobot/eventbus/m$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/eventbus/m$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/eventbus/l;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lorg/greenrobot/eventbus/m$a;->a:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lorg/greenrobot/eventbus/m$a;->a()V

    sget-object v2, Lorg/greenrobot/eventbus/m;->e:[Lorg/greenrobot/eventbus/m$a;

    monitor-enter v2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    :try_start_0
    sget-object v3, Lorg/greenrobot/eventbus/m;->e:[Lorg/greenrobot/eventbus/m$a;

    aget-object v3, v3, v0

    if-nez v3, :cond_1

    sget-object v3, Lorg/greenrobot/eventbus/m;->e:[Lorg/greenrobot/eventbus/m$a;

    aput-object p1, v3, v0

    :cond_0
    monitor-exit v2

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a()Lorg/greenrobot/eventbus/m$a;
    .locals 5

    sget-object v2, Lorg/greenrobot/eventbus/m;->e:[Lorg/greenrobot/eventbus/m$a;

    monitor-enter v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    :try_start_0
    sget-object v0, Lorg/greenrobot/eventbus/m;->e:[Lorg/greenrobot/eventbus/m$a;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v3, Lorg/greenrobot/eventbus/m;->e:[Lorg/greenrobot/eventbus/m$a;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lorg/greenrobot/eventbus/m$a;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/m$a;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/Class;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/eventbus/l;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/greenrobot/eventbus/m;->a()Lorg/greenrobot/eventbus/m$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/greenrobot/eventbus/m$a;->a(Ljava/lang/Class;)V

    :goto_0
    iget-object v0, v1, Lorg/greenrobot/eventbus/m$a;->f:Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lorg/greenrobot/eventbus/m;->b(Lorg/greenrobot/eventbus/m$a;)Lorg/greenrobot/eventbus/a/a;

    move-result-object v0

    iput-object v0, v1, Lorg/greenrobot/eventbus/m$a;->h:Lorg/greenrobot/eventbus/a/a;

    iget-object v0, v1, Lorg/greenrobot/eventbus/m$a;->h:Lorg/greenrobot/eventbus/a/a;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lorg/greenrobot/eventbus/m$a;->h:Lorg/greenrobot/eventbus/a/a;

    invoke-interface {v0}, Lorg/greenrobot/eventbus/a/a;->b()[Lorg/greenrobot/eventbus/l;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    iget-object v5, v4, Lorg/greenrobot/eventbus/l;->a:Ljava/lang/reflect/Method;

    iget-object v6, v4, Lorg/greenrobot/eventbus/l;->c:Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Lorg/greenrobot/eventbus/m$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lorg/greenrobot/eventbus/m$a;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lorg/greenrobot/eventbus/m;->c(Lorg/greenrobot/eventbus/m$a;)V

    :cond_2
    invoke-virtual {v1}, Lorg/greenrobot/eventbus/m$a;->b()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lorg/greenrobot/eventbus/m;->a(Lorg/greenrobot/eventbus/m$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(Lorg/greenrobot/eventbus/m$a;)Lorg/greenrobot/eventbus/a/a;
    .locals 3

    iget-object v0, p1, Lorg/greenrobot/eventbus/m$a;->h:Lorg/greenrobot/eventbus/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/greenrobot/eventbus/m$a;->h:Lorg/greenrobot/eventbus/a/a;

    invoke-interface {v0}, Lorg/greenrobot/eventbus/a/a;->c()Lorg/greenrobot/eventbus/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/greenrobot/eventbus/m$a;->h:Lorg/greenrobot/eventbus/a/a;

    invoke-interface {v0}, Lorg/greenrobot/eventbus/a/a;->c()Lorg/greenrobot/eventbus/a/a;

    move-result-object v0

    iget-object v1, p1, Lorg/greenrobot/eventbus/m$a;->f:Ljava/lang/Class;

    invoke-interface {v0}, Lorg/greenrobot/eventbus/a/a;->a()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/m;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/greenrobot/eventbus/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/a/b;

    iget-object v2, p1, Lorg/greenrobot/eventbus/m$a;->f:Ljava/lang/Class;

    invoke-interface {v0, v2}, Lorg/greenrobot/eventbus/a/b;->a(Ljava/lang/Class;)Lorg/greenrobot/eventbus/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/eventbus/l;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/greenrobot/eventbus/m;->a()Lorg/greenrobot/eventbus/m$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/m$a;->a(Ljava/lang/Class;)V

    :goto_0
    iget-object v1, v0, Lorg/greenrobot/eventbus/m$a;->f:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/m;->c(Lorg/greenrobot/eventbus/m$a;)V

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/m$a;->b()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/m;->a(Lorg/greenrobot/eventbus/m$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c(Lorg/greenrobot/eventbus/m$a;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p1, Lorg/greenrobot/eventbus/m$a;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    :goto_0
    array-length v9, v6

    move v7, v8

    :goto_1
    if-ge v7, v9, :cond_3

    aget-object v1, v6, v7

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    and-int/lit16 v0, v0, 0x1448

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v11, :cond_1

    const-class v0, Lorg/greenrobot/eventbus/j;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/greenrobot/eventbus/j;

    if-eqz v5, :cond_0

    aget-object v2, v2, v8

    invoke-virtual {p1, v1, v2}, Lorg/greenrobot/eventbus/m$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Lorg/greenrobot/eventbus/j;->a()Lorg/greenrobot/eventbus/ThreadMode;

    move-result-object v3

    iget-object v10, p1, Lorg/greenrobot/eventbus/m$a;->a:Ljava/util/List;

    new-instance v0, Lorg/greenrobot/eventbus/l;

    invoke-interface {v5}, Lorg/greenrobot/eventbus/j;->c()I

    move-result v4

    invoke-interface {v5}, Lorg/greenrobot/eventbus/j;->b()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/eventbus/l;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p1, Lorg/greenrobot/eventbus/m$a;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    iput-boolean v11, p1, Lorg/greenrobot/eventbus/m$a;->g:Z

    move-object v6, v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/m;->c:Z

    if-eqz v0, :cond_0

    const-class v0, Lorg/greenrobot/eventbus/j;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/greenrobot/eventbus/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@Subscribe method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "must have exactly 1 parameter but has "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/greenrobot/eventbus/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/m;->c:Z

    if-eqz v0, :cond_0

    const-class v0, Lorg/greenrobot/eventbus/j;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/greenrobot/eventbus/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is a illegal @Subscribe method: must be public, non-static, and non-abstract"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/greenrobot/eventbus/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/eventbus/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/greenrobot/eventbus/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/m;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/greenrobot/eventbus/m;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lorg/greenrobot/eventbus/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, p1}, Lorg/greenrobot/eventbus/m;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, Lorg/greenrobot/eventbus/m;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
