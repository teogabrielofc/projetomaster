.class public Lcom/liulishuo/filedownloader/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/b/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/liulishuo/filedownloader/services/d;

.field private b:Lcom/liulishuo/filedownloader/g/c$a;

.field private c:Lcom/liulishuo/filedownloader/g/c$b;

.field private d:Lcom/liulishuo/filedownloader/g/c$d;

.field private e:Lcom/liulishuo/filedownloader/services/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/liulishuo/filedownloader/b/c;
    .locals 1

    invoke-static {}, Lcom/liulishuo/filedownloader/b/c$a;->a()Lcom/liulishuo/filedownloader/b/c;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/liulishuo/filedownloader/g/c$a;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/g/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/g/c$a;

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/g/c$a;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/b/c;->h()Lcom/liulishuo/filedownloader/services/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/d;->e()Lcom/liulishuo/filedownloader/g/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/g/c$a;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->b:Lcom/liulishuo/filedownloader/g/c$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private f()Lcom/liulishuo/filedownloader/g/c$b;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->c:Lcom/liulishuo/filedownloader/g/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->c:Lcom/liulishuo/filedownloader/g/c$b;

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->c:Lcom/liulishuo/filedownloader/g/c$b;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/b/c;->h()Lcom/liulishuo/filedownloader/services/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/d;->d()Lcom/liulishuo/filedownloader/g/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->c:Lcom/liulishuo/filedownloader/g/c$b;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->c:Lcom/liulishuo/filedownloader/g/c$b;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lcom/liulishuo/filedownloader/g/c$d;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->d:Lcom/liulishuo/filedownloader/g/c$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->d:Lcom/liulishuo/filedownloader/g/c$d;

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->d:Lcom/liulishuo/filedownloader/g/c$d;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/b/c;->h()Lcom/liulishuo/filedownloader/services/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/d;->c()Lcom/liulishuo/filedownloader/g/c$d;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->d:Lcom/liulishuo/filedownloader/g/c$d;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->d:Lcom/liulishuo/filedownloader/g/c$d;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private h()Lcom/liulishuo/filedownloader/services/d;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/services/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/services/d;

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/services/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/liulishuo/filedownloader/services/d;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/d;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/services/d;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/services/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;J)I
    .locals 6

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/b/c;->e()Lcom/liulishuo/filedownloader/g/c$a;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/liulishuo/filedownloader/g/c$a;->a(ILjava/lang/String;Ljava/lang/String;J)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/b/c;->f()Lcom/liulishuo/filedownloader/g/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/g/c$b;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;)Lcom/liulishuo/filedownloader/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/b/c;->g()Lcom/liulishuo/filedownloader/g/c$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/g/c$d;->a(Ljava/io/File;)Lcom/liulishuo/filedownloader/f/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/liulishuo/filedownloader/services/d$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/liulishuo/filedownloader/services/d;

    invoke-direct {v0, p1}, Lcom/liulishuo/filedownloader/services/d;-><init>(Lcom/liulishuo/filedownloader/services/d$a;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->a:Lcom/liulishuo/filedownloader/services/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->c:Lcom/liulishuo/filedownloader/g/c$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->d:Lcom/liulishuo/filedownloader/g/c$d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->e:Lcom/liulishuo/filedownloader/services/g;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lcom/liulishuo/filedownloader/services/g;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->e:Lcom/liulishuo/filedownloader/services/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->e:Lcom/liulishuo/filedownloader/services/g;

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->e:Lcom/liulishuo/filedownloader/services/g;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/b/c;->h()Lcom/liulishuo/filedownloader/services/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/d;->b()Lcom/liulishuo/filedownloader/services/g;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->e:Lcom/liulishuo/filedownloader/services/g;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c;->e:Lcom/liulishuo/filedownloader/services/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 1

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/b/c;->h()Lcom/liulishuo/filedownloader/services/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/d;->a()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/b/c;->g()Lcom/liulishuo/filedownloader/g/c$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/g/c$d;->a()Z

    move-result v0

    return v0
.end method
