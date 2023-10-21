.class Lcom/umeng/analytics/pro/u;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/umeng/analytics/pro/u;

.field private static d:Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/u;
    .locals 2

    const-class v1, Lcom/umeng/analytics/pro/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/u;->c:Lcom/umeng/analytics/pro/u;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/umeng/analytics/pro/u;->b(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/u;->c:Lcom/umeng/analytics/pro/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/umeng/analytics/pro/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/u;->c:Lcom/umeng/analytics/pro/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/analytics/pro/u;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/u;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/u;->c:Lcom/umeng/analytics/pro/u;

    invoke-static {p0}, Lcom/umeng/analytics/pro/t;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/t;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/u;->d:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/umeng/analytics/pro/u;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/u;->e:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/u;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/u;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/pro/u;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
