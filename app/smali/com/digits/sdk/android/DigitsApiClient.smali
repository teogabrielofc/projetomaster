.class Lcom/digits/sdk/android/DigitsApiClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digits/sdk/android/DigitsApiClient$AccountService;,
        Lcom/digits/sdk/android/DigitsApiClient$SdkService;,
        Lcom/digits/sdk/android/DigitsApiClient$DeviceService;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lretrofit/RestAdapter;

.field private final c:Lcom/twitter/sdk/android/core/l;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/l;)V
    .locals 3

    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/q;->b()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v0

    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/q;->e()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-static {}, Lcom/digits/sdk/android/z;->a()Lcom/digits/sdk/android/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/digits/sdk/android/z;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/digits/sdk/android/DigitsApiClient;-><init>(Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    new-instance v5, Lcom/digits/sdk/android/aw;

    invoke-direct {v5}, Lcom/digits/sdk/android/aw;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/digits/sdk/android/DigitsApiClient;-><init>(Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/concurrent/ExecutorService;Lcom/digits/sdk/android/aw;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/concurrent/ExecutorService;Lcom/digits/sdk/android/aw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digits/sdk/android/DigitsApiClient;->c:Lcom/twitter/sdk/android/core/l;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/digits/sdk/android/DigitsApiClient;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lretrofit/RestAdapter$Builder;

    invoke-direct {v0}, Lretrofit/RestAdapter$Builder;-><init>()V

    new-instance v1, Lcom/digits/sdk/android/ae;

    invoke-direct {v1}, Lcom/digits/sdk/android/ae;-><init>()V

    invoke-virtual {v1}, Lcom/digits/sdk/android/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit/RestAdapter$Builder;->setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    new-instance v1, Lcom/digits/sdk/android/an;

    invoke-direct {v1, p5}, Lcom/digits/sdk/android/an;-><init>(Lcom/digits/sdk/android/aw;)V

    invoke-virtual {v0, v1}, Lretrofit/RestAdapter$Builder;->setRequestInterceptor(Lretrofit/RequestInterceptor;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    new-instance v1, Lretrofit/android/MainThreadExecutor;

    invoke-direct {v1}, Lretrofit/android/MainThreadExecutor;-><init>()V

    invoke-virtual {v0, p4, v1}, Lretrofit/RestAdapter$Builder;->setExecutors(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/d;

    invoke-direct {v1, p2, p1, p3}, Lcom/twitter/sdk/android/core/d;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/l;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v0, v1}, Lretrofit/RestAdapter$Builder;->setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/DigitsApiClient;->b:Lretrofit/RestAdapter;

    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/digits/sdk/android/DigitsApiClient;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/DigitsApiClient;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/digits/sdk/android/DigitsApiClient;->b:Lretrofit/RestAdapter;

    invoke-virtual {v1, p1}, Lretrofit/RestAdapter;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/DigitsApiClient;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/sdk/android/core/l;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/DigitsApiClient;->c:Lcom/twitter/sdk/android/core/l;

    return-object v0
.end method

.method public b()Lcom/digits/sdk/android/DigitsApiClient$SdkService;
    .locals 1

    const-class v0, Lcom/digits/sdk/android/DigitsApiClient$SdkService;

    invoke-direct {p0, v0}, Lcom/digits/sdk/android/DigitsApiClient;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/DigitsApiClient$SdkService;

    return-object v0
.end method

.method public c()Lcom/digits/sdk/android/DigitsApiClient$DeviceService;
    .locals 1

    const-class v0, Lcom/digits/sdk/android/DigitsApiClient$DeviceService;

    invoke-direct {p0, v0}, Lcom/digits/sdk/android/DigitsApiClient;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/DigitsApiClient$DeviceService;

    return-object v0
.end method

.method public d()Lcom/digits/sdk/android/DigitsApiClient$AccountService;
    .locals 1

    const-class v0, Lcom/digits/sdk/android/DigitsApiClient$AccountService;

    invoke-direct {p0, v0}, Lcom/digits/sdk/android/DigitsApiClient;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/DigitsApiClient$AccountService;

    return-object v0
.end method
