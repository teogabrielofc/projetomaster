.class final Lretrofit/RxSupport;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit/RxSupport$Invoker;
    }
.end annotation


# instance fields
.field private final errorHandler:Lretrofit/ErrorHandler;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final requestInterceptor:Lretrofit/RequestInterceptor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lretrofit/ErrorHandler;Lretrofit/RequestInterceptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/RxSupport;->executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lretrofit/RxSupport;->errorHandler:Lretrofit/ErrorHandler;

    iput-object p3, p0, Lretrofit/RxSupport;->requestInterceptor:Lretrofit/RequestInterceptor;

    return-void
.end method

.method static synthetic access$000(Lretrofit/RxSupport;)Lretrofit/RequestInterceptor;
    .locals 1

    iget-object v0, p0, Lretrofit/RxSupport;->requestInterceptor:Lretrofit/RequestInterceptor;

    return-object v0
.end method

.method static synthetic access$100(Lretrofit/RxSupport;Lc/i;Lretrofit/RxSupport$Invoker;Lretrofit/RequestInterceptorTape;)Ljava/lang/Runnable;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lretrofit/RxSupport;->getRunnable(Lc/i;Lretrofit/RxSupport$Invoker;Lretrofit/RequestInterceptorTape;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lretrofit/RxSupport;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lretrofit/RxSupport;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$300(Lretrofit/RxSupport;)Lretrofit/ErrorHandler;
    .locals 1

    iget-object v0, p0, Lretrofit/RxSupport;->errorHandler:Lretrofit/ErrorHandler;

    return-object v0
.end method

.method private getRunnable(Lc/i;Lretrofit/RxSupport$Invoker;Lretrofit/RequestInterceptorTape;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-",
            "Ljava/lang/Object;",
            ">;",
            "Lretrofit/RxSupport$Invoker;",
            "Lretrofit/RequestInterceptorTape;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Lretrofit/RxSupport$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lretrofit/RxSupport$2;-><init>(Lretrofit/RxSupport;Lc/i;Lretrofit/RxSupport$Invoker;Lretrofit/RequestInterceptorTape;)V

    return-object v0
.end method


# virtual methods
.method createRequestObservable(Lretrofit/RxSupport$Invoker;)Lc/c;
    .locals 1

    new-instance v0, Lretrofit/RxSupport$1;

    invoke-direct {v0, p0, p1}, Lretrofit/RxSupport$1;-><init>(Lretrofit/RxSupport;Lretrofit/RxSupport$Invoker;)V

    invoke-static {v0}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    return-object v0
.end method
