.class public Lcom/cocosw/favor/FavorAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cocosw/favor/FavorAdapter$1;,
        Lcom/cocosw/favor/FavorAdapter$FavorHandler;,
        Lcom/cocosw/favor/FavorAdapter$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Favor"


# instance fields
.field private allFavor:Z

.field private log:Z

.field private prefix:Ljava/lang/String;

.field private final serviceMethodInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Method;",
            "Lcom/cocosw/favor/MethodInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sp:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/cocosw/favor/FavorAdapter;->serviceMethodInfoCache:Ljava/util/Map;

    iput-object p1, p0, Lcom/cocosw/favor/FavorAdapter;->sp:Landroid/content/SharedPreferences;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/SharedPreferences;Lcom/cocosw/favor/FavorAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cocosw/favor/FavorAdapter;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic access$100(Lcom/cocosw/favor/FavorAdapter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cocosw/favor/FavorAdapter;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/cocosw/favor/FavorAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/cocosw/favor/FavorAdapter;->prefix:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/cocosw/favor/FavorAdapter;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/cocosw/favor/FavorAdapter;->sp:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$300(Lcom/cocosw/favor/FavorAdapter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/cocosw/favor/FavorAdapter;->allFavor:Z

    return v0
.end method

.method static synthetic access$400(Ljava/util/Map;Ljava/lang/reflect/Method;Landroid/content/SharedPreferences;Ljava/lang/String;Z)Lcom/cocosw/favor/MethodInfo;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/cocosw/favor/FavorAdapter;->getMethodInfo(Ljava/util/Map;Ljava/lang/reflect/Method;Landroid/content/SharedPreferences;Ljava/lang/String;Z)Lcom/cocosw/favor/MethodInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/cocosw/favor/FavorAdapter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/cocosw/favor/FavorAdapter;->log:Z

    return v0
.end method

.method private static getMethodInfo(Ljava/util/Map;Ljava/lang/reflect/Method;Landroid/content/SharedPreferences;Ljava/lang/String;Z)Lcom/cocosw/favor/MethodInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Method;",
            "Lcom/cocosw/favor/MethodInfo;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/cocosw/favor/MethodInfo;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cocosw/favor/MethodInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cocosw/favor/MethodInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/cocosw/favor/MethodInfo;-><init>(Ljava/lang/reflect/Method;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getMethodInfoCache(Ljava/lang/Class;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Method;",
            "Lcom/cocosw/favor/MethodInfo;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/cocosw/favor/FavorAdapter;->serviceMethodInfoCache:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/cocosw/favor/FavorAdapter;->serviceMethodInfoCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lcom/cocosw/favor/FavorAdapter;->serviceMethodInfoCache:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static validateServiceClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only interface definitions are supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Interface definitions must not extend other interfaces."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/cocosw/favor/FavorAdapter;->validateServiceClass(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/cocosw/favor/AllFavor;

    if-ne v4, v5, :cond_0

    iput-boolean v6, p0, Lcom/cocosw/favor/FavorAdapter;->allFavor:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    aput-object p1, v2, v1

    new-instance v1, Lcom/cocosw/favor/FavorAdapter$FavorHandler;

    invoke-direct {p0, p1}, Lcom/cocosw/favor/FavorAdapter;->getMethodInfoCache(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/cocosw/favor/FavorAdapter$FavorHandler;-><init>(Lcom/cocosw/favor/FavorAdapter;Ljava/util/Map;)V

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method enableLog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cocosw/favor/FavorAdapter;->log:Z

    return-void
.end method
