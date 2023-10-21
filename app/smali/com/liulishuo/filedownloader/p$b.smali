.class Lcom/liulishuo/filedownloader/p$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/p$b;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/p$b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/liulishuo/filedownloader/p$b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v2, "LauncherTask"

    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/g/b;->a(ILjava/util/concurrent/LinkedBlockingQueue;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/p$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public a(Lcom/liulishuo/filedownloader/w$b;)V
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/p$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/liulishuo/filedownloader/p$c;

    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/p$c;-><init>(Lcom/liulishuo/filedownloader/w$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/liulishuo/filedownloader/w$b;)V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/p$b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
