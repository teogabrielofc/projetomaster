.class public Lcom/tuboshu/sdk/kpayinternational/a/c;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/tuboshu/sdk/kpayinternational/a/c;


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tuboshu/sdk/kpayinternational/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tuboshu/sdk/kpayinternational/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tuboshu/sdk/kpayinternational/a/c;->c:Lcom/tuboshu/sdk/kpayinternational/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x4

    iput v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/c;->d:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a()Lcom/tuboshu/sdk/kpayinternational/a/c;
    .locals 2

    sget-object v0, Lcom/tuboshu/sdk/kpayinternational/a/c;->c:Lcom/tuboshu/sdk/kpayinternational/a/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/tuboshu/sdk/kpayinternational/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tuboshu/sdk/kpayinternational/a/c;->c:Lcom/tuboshu/sdk/kpayinternational/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tuboshu/sdk/kpayinternational/a/c;

    invoke-direct {v0}, Lcom/tuboshu/sdk/kpayinternational/a/c;-><init>()V

    sput-object v0, Lcom/tuboshu/sdk/kpayinternational/a/c;->c:Lcom/tuboshu/sdk/kpayinternational/a/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tuboshu/sdk/kpayinternational/a/c;->c:Lcom/tuboshu/sdk/kpayinternational/a/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/tuboshu/sdk/kpayinternational/a/b;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tuboshu/sdk/kpayinternational/a/b;->a(I)V

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/tuboshu/sdk/kpayinternational/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public b(Lcom/tuboshu/sdk/kpayinternational/a/b;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tuboshu/sdk/kpayinternational/a/c;->d:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tuboshu/sdk/kpayinternational/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/a/b;->a(I)V

    iget-object v1, p0, Lcom/tuboshu/sdk/kpayinternational/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
