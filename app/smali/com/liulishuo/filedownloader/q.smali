.class public Lcom/liulishuo/filedownloader/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/q$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private b:Lcom/liulishuo/filedownloader/v;

.field private d:Lcom/liulishuo/filedownloader/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/q;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/liulishuo/filedownloader/q;
    .locals 1

    invoke-static {}, Lcom/liulishuo/filedownloader/q$a;->a()Lcom/liulishuo/filedownloader/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the provided context must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/q;->a(Landroid/content/Context;Lcom/liulishuo/filedownloader/services/d$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/liulishuo/filedownloader/services/d$a;)V
    .locals 4

    sget-boolean v0, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/liulishuo/filedownloader/q;

    const-string v1, "init Downloader with params: %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the provided context must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0}, Lcom/liulishuo/filedownloader/g/c;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/liulishuo/filedownloader/b/c;->a()Lcom/liulishuo/filedownloader/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/c;->a(Lcom/liulishuo/filedownloader/services/d$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;
    .locals 1

    new-instance v0, Lcom/liulishuo/filedownloader/c;

    invoke-direct {v0, p1}, Lcom/liulishuo/filedownloader/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/liulishuo/filedownloader/e;)V
    .locals 2

    invoke-static {}, Lcom/liulishuo/filedownloader/f;->a()Lcom/liulishuo/filedownloader/f;

    move-result-object v0

    const-string v1, "event.service.connect.changed"

    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/f;->a(Ljava/lang/String;Lcom/liulishuo/filedownloader/c/d;)Z

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/liulishuo/filedownloader/m;->a()Lcom/liulishuo/filedownloader/m;

    move-result-object v0

    invoke-static {}, Lcom/liulishuo/filedownloader/g/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/m;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lcom/liulishuo/filedownloader/m;->a()Lcom/liulishuo/filedownloader/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/m;->c()Z

    move-result v0

    return v0
.end method

.method d()Lcom/liulishuo/filedownloader/v;
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/q;->b:Lcom/liulishuo/filedownloader/v;

    if-nez v0, :cond_1

    sget-object v1, Lcom/liulishuo/filedownloader/q;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/q;->b:Lcom/liulishuo/filedownloader/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/liulishuo/filedownloader/aa;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/aa;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/q;->b:Lcom/liulishuo/filedownloader/v;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/q;->b:Lcom/liulishuo/filedownloader/v;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method e()Lcom/liulishuo/filedownloader/u;
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/q;->d:Lcom/liulishuo/filedownloader/u;

    if-nez v0, :cond_1

    sget-object v1, Lcom/liulishuo/filedownloader/q;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/q;->d:Lcom/liulishuo/filedownloader/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/liulishuo/filedownloader/y;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/y;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/q;->d:Lcom/liulishuo/filedownloader/u;

    iget-object v0, p0, Lcom/liulishuo/filedownloader/q;->d:Lcom/liulishuo/filedownloader/u;

    check-cast v0, Lcom/liulishuo/filedownloader/e;

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/q;->a(Lcom/liulishuo/filedownloader/e;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/q;->d:Lcom/liulishuo/filedownloader/u;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
