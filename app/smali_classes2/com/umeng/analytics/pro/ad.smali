.class public Lcom/umeng/analytics/pro/ad;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/ad$a;
    }
.end annotation


# static fields
.field public static a:Lcom/umeng/analytics/pro/ad;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:Lcom/umeng/analytics/pro/bk;

.field private e:J

.field private f:J

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/umeng/analytics/pro/y;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/umeng/analytics/pro/ad$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "umeng_it.cache"

    iput-object v0, p0, Lcom/umeng/analytics/pro/ad;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/umeng/analytics/pro/ad;->d:Lcom/umeng/analytics/pro/bk;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ad;->g:Ljava/util/Set;

    iput-object v1, p0, Lcom/umeng/analytics/pro/ad;->h:Lcom/umeng/analytics/pro/ad$a;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "umeng_it.cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ad;->c:Ljava/io/File;

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/umeng/analytics/pro/ad;->f:J

    new-instance v0, Lcom/umeng/analytics/pro/ad$a;

    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/ad$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ad;->h:Lcom/umeng/analytics/pro/ad$a;

    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->h:Lcom/umeng/analytics/pro/ad$a;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ad$a;->b()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ad;
    .locals 4

    const-class v1, Lcom/umeng/analytics/pro/ad;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/ad;->a:Lcom/umeng/analytics/pro/ad;

    if-nez v0, :cond_1

    new-instance v0, Lcom/umeng/analytics/pro/ad;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/ad;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/analytics/pro/ad;->a:Lcom/umeng/analytics/pro/ad;

    sget-object v0, Lcom/umeng/analytics/pro/ad;->a:Lcom/umeng/analytics/pro/ad;

    new-instance v2, Lcom/umeng/analytics/pro/ae;

    invoke-direct {v2, p0}, Lcom/umeng/analytics/pro/ae;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/ad;->a(Lcom/umeng/analytics/pro/y;)Z

    sget-object v0, Lcom/umeng/analytics/pro/ad;->a:Lcom/umeng/analytics/pro/ad;

    new-instance v2, Lcom/umeng/analytics/pro/z;

    invoke-direct {v2, p0}, Lcom/umeng/analytics/pro/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/ad;->a(Lcom/umeng/analytics/pro/y;)Z

    sget-object v0, Lcom/umeng/analytics/pro/ad;->a:Lcom/umeng/analytics/pro/ad;

    new-instance v2, Lcom/umeng/analytics/pro/am;

    invoke-direct {v2, p0}, Lcom/umeng/analytics/pro/am;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/ad;->a(Lcom/umeng/analytics/pro/y;)Z

    sget-object v0, Lcom/umeng/analytics/pro/ad;->a:Lcom/umeng/analytics/pro/ad;

    new-instance v2, Lcom/umeng/analytics/pro/ac;

    invoke-direct {v2, p0}, Lcom/umeng/analytics/pro/ac;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/ad;->a(Lcom/umeng/analytics/pro/y;)Z

    sget-object v0, Lcom/umeng/analytics/pro/ad;->a:Lcom/umeng/analytics/pro/ad;

    new-instance v2, Lcom/umeng/analytics/pro/ab;

    invoke-direct {v2, p0}, Lcom/umeng/analytics/pro/ab;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/ad;->a(Lcom/umeng/analytics/pro/y;)Z

    sget-object v0, Lcom/umeng/analytics/pro/ad;->a:Lcom/umeng/analytics/pro/ad;

    new-instance v2, Lcom/umeng/analytics/pro/ag;

    invoke-direct {v2, p0}, Lcom/umeng/analytics/pro/ag;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/ad;->a(Lcom/umeng/analytics/pro/y;)Z

    sget-object v0, Lcom/umeng/analytics/pro/ad;->a:Lcom/umeng/analytics/pro/ad;

    new-instance v2, Lcom/umeng/analytics/pro/aj;

    invoke-direct {v2}, Lcom/umeng/analytics/pro/aj;-><init>()V

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/ad;->a(Lcom/umeng/analytics/pro/y;)Z

    sget-object v0, Lcom/umeng/analytics/pro/ad;->a:Lcom/umeng/analytics/pro/ad;

    new-instance v2, Lcom/umeng/analytics/pro/an;

    invoke-direct {v2, p0}, Lcom/umeng/analytics/pro/an;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/ad;->a(Lcom/umeng/analytics/pro/y;)Z

    new-instance v0, Lcom/umeng/analytics/pro/ai;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/ai;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/umeng/analytics/pro/ad;->a:Lcom/umeng/analytics/pro/ad;

    invoke-virtual {v2, v0}, Lcom/umeng/analytics/pro/ad;->a(Lcom/umeng/analytics/pro/y;)Z

    sget-object v2, Lcom/umeng/analytics/pro/ad;->a:Lcom/umeng/analytics/pro/ad;

    new-instance v3, Lcom/umeng/analytics/pro/ah;

    invoke-direct {v3, p0}, Lcom/umeng/analytics/pro/ah;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/umeng/analytics/pro/ad;->a(Lcom/umeng/analytics/pro/y;)Z

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->i()V

    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/ad;->a:Lcom/umeng/analytics/pro/ad;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ad;->e()V

    :cond_1
    sget-object v0, Lcom/umeng/analytics/pro/ad;->a:Lcom/umeng/analytics/pro/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/umeng/analytics/pro/bk;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lcom/umeng/analytics/pro/cn;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/cn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/cn;->a(Lcom/umeng/analytics/pro/ce;)[B

    move-result-object v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/umeng/analytics/pro/ad;->c:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/bu;->a(Ljava/io/File;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private g()V
    .locals 7

    new-instance v1, Lcom/umeng/analytics/pro/bk;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/bk;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/y;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/y;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/y;->d()Lcom/umeng/analytics/pro/bj;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/y;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/y;->d()Lcom/umeng/analytics/pro/bj;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/y;->e()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/y;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/y;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Lcom/umeng/analytics/pro/bk;->a(Ljava/util/List;)Lcom/umeng/analytics/pro/bk;

    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/bk;->a(Ljava/util/Map;)Lcom/umeng/analytics/pro/bk;

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lcom/umeng/analytics/pro/ad;->d:Lcom/umeng/analytics/pro/bk;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()Lcom/umeng/analytics/pro/bk;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/umeng/analytics/pro/ad;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/umeng/analytics/pro/ad;->c:Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lcom/umeng/analytics/pro/bu;->b(Ljava/io/InputStream;)[B

    move-result-object v3

    new-instance v1, Lcom/umeng/analytics/pro/bk;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/bk;-><init>()V

    new-instance v4, Lcom/umeng/analytics/pro/ch;

    invoke-direct {v4}, Lcom/umeng/analytics/pro/ch;-><init>()V

    invoke-virtual {v4, v1, v3}, Lcom/umeng/analytics/pro/ch;->a(Lcom/umeng/analytics/pro/ce;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lcom/umeng/analytics/pro/bu;->c(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lcom/umeng/analytics/pro/bu;->c(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/umeng/analytics/pro/bu;->c(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/umeng/analytics/pro/ad;->e:J

    sub-long v0, v2, v0

    iget-wide v4, p0, Lcom/umeng/analytics/pro/ad;->f:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/umeng/analytics/pro/ad;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/y;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/y;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/y;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/y;->c()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/umeng/analytics/pro/ad;->h:Lcom/umeng/analytics/pro/ad$a;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/umeng/analytics/pro/ad$a;->b(Ljava/lang/String;)V

    :cond_1
    move v0, v1

    move v1, v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ad;->g()V

    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->h:Lcom/umeng/analytics/pro/ad$a;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ad$a;->a()V

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ad;->f()V

    :cond_3
    iput-wide v2, p0, Lcom/umeng/analytics/pro/ad;->e:J

    :cond_4
    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/umeng/analytics/pro/ad;->f:J

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/y;)Z
    .locals 2

    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->h:Lcom/umeng/analytics/pro/ad$a;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/ad$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/umeng/analytics/pro/bk;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->d:Lcom/umeng/analytics/pro/bk;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/y;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/y;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/y;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/y;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/y;->a(Ljava/util/List;)V

    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->d:Lcom/umeng/analytics/pro/bk;

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/bk;->b(Z)V

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ad;->f()V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public e()V
    .locals 4

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ad;->h()Lcom/umeng/analytics/pro/bk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/umeng/analytics/pro/ad;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/umeng/analytics/pro/ad;->d:Lcom/umeng/analytics/pro/bk;

    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/y;

    iget-object v3, p0, Lcom/umeng/analytics/pro/ad;->d:Lcom/umeng/analytics/pro/bk;

    invoke-virtual {v0, v3}, Lcom/umeng/analytics/pro/y;->a(Lcom/umeng/analytics/pro/bk;)V

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/y;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/y;

    iget-object v2, p0, Lcom/umeng/analytics/pro/ad;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ad;->g()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->d:Lcom/umeng/analytics/pro/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->d:Lcom/umeng/analytics/pro/bk;

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/ad;->a(Lcom/umeng/analytics/pro/bk;)V

    :cond_0
    return-void
.end method
