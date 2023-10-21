.class public Lcom/yy/hdreportsdk/inner/a/h;
.super Lcom/yy/hdreportsdk/inner/a/a;


# instance fields
.field private final a:Lcom/yy/hdreportsdk/inner/a/c$b;

.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Lcom/yy/hdreportsdk/inner/a/c$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/yy/hdreportsdk/inner/a/a;-><init>()V

    new-instance v0, Lcom/yy/hdreportsdk/inner/a/i;

    invoke-direct {v0, p0}, Lcom/yy/hdreportsdk/inner/a/i;-><init>(Lcom/yy/hdreportsdk/inner/a/h;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hdreportsdk/inner/a/h;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/yy/hdreportsdk/inner/a/h;->a:Lcom/yy/hdreportsdk/inner/a/c$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/h;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public b()Lcom/yy/hdreportsdk/inner/a/c$b;
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/h;->a:Lcom/yy/hdreportsdk/inner/a/c$b;

    return-object v0
.end method
