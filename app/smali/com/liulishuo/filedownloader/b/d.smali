.class public Lcom/liulishuo/filedownloader/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liulishuo/filedownloader/b/h;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/b/d$a;,
        Lcom/liulishuo/filedownloader/b/d$b;,
        Lcom/liulishuo/filedownloader/b/d$c;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/b/f;

.field private final b:I

.field private final c:Lcom/liulishuo/filedownloader/model/b;

.field private final d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/liulishuo/filedownloader/services/g;

.field private final h:Lcom/liulishuo/filedownloader/x;

.field private i:Z

.field private j:I

.field private final k:Z

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/liulishuo/filedownloader/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/liulishuo/filedownloader/b/g;

.field private n:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private volatile s:Z

.field private volatile t:Z

.field private u:J

.field private v:J

.field private w:J

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7fffffff

    const-string v1, "download-executor"

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/g/b;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/liulishuo/filedownloader/b/d;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private constructor <init>(Lcom/liulishuo/filedownloader/model/b;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/x;IIZZI)V
    .locals 5

    const/4 v4, 0x5

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lcom/liulishuo/filedownloader/b/d;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->l:Ljava/util/ArrayList;

    iput-wide v2, p0, Lcom/liulishuo/filedownloader/b/d;->u:J

    iput-wide v2, p0, Lcom/liulishuo/filedownloader/b/d;->v:J

    iput-wide v2, p0, Lcom/liulishuo/filedownloader/b/d;->w:J

    iput-wide v2, p0, Lcom/liulishuo/filedownloader/b/d;->x:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->s:Z

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/b/d;->t:Z

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/b/d;->i:Z

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    iput-object p2, p0, Lcom/liulishuo/filedownloader/b/d;->d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    iput-boolean p6, p0, Lcom/liulishuo/filedownloader/b/d;->e:Z

    iput-boolean p7, p0, Lcom/liulishuo/filedownloader/b/d;->f:Z

    invoke-static {}, Lcom/liulishuo/filedownloader/b/c;->a()Lcom/liulishuo/filedownloader/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/c;->b()Lcom/liulishuo/filedownloader/services/g;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->g:Lcom/liulishuo/filedownloader/services/g;

    invoke-static {}, Lcom/liulishuo/filedownloader/b/c;->a()Lcom/liulishuo/filedownloader/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/c;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->k:Z

    iput-object p3, p0, Lcom/liulishuo/filedownloader/b/d;->h:Lcom/liulishuo/filedownloader/x;

    iput p8, p0, Lcom/liulishuo/filedownloader/b/d;->j:I

    new-instance v0, Lcom/liulishuo/filedownloader/b/f;

    invoke-direct {v0, p1, p8, p4, p5}, Lcom/liulishuo/filedownloader/b/f;-><init>(Lcom/liulishuo/filedownloader/model/b;III)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/model/b;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/x;IIZZILcom/liulishuo/filedownloader/b/d$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/liulishuo/filedownloader/b/d;-><init>(Lcom/liulishuo/filedownloader/model/b;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/x;IIZZI)V

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/liulishuo/filedownloader/b/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/liulishuo/filedownloader/model/a;",
            ">;)",
            "Lcom/liulishuo/filedownloader/b/b;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/b;->n()I

    move-result v5

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/b;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/b;->d()Ljava/lang/String;

    move-result-object v7

    if-le v5, v0, :cond_1

    move v4, v0

    :goto_0
    if-eqz v4, :cond_2

    iget-boolean v8, p0, Lcom/liulishuo/filedownloader/b/d;->k:Z

    if-nez v8, :cond_2

    move-wide v4, v2

    :goto_1
    iget-object v8, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v8, v4, v5}, Lcom/liulishuo/filedownloader/model/b;->a(J)V

    cmp-long v8, v4, v2

    if-lez v8, :cond_7

    :goto_2
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->p:Z

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->g:Lcom/liulishuo/filedownloader/services/g;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/services/g;->c(I)V

    invoke-static {v7, v6}, Lcom/liulishuo/filedownloader/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/liulishuo/filedownloader/b/b;

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lcom/liulishuo/filedownloader/b/b;-><init>(JJJ)V

    return-object v1

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    iget-object v8, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v8

    iget-object v9, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-static {v8, v9}, Lcom/liulishuo/filedownloader/g/f;->a(ILcom/liulishuo/filedownloader/model/b;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-boolean v8, p0, Lcom/liulishuo/filedownloader/b/d;->k:Z

    if-nez v8, :cond_3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v5, v4, :cond_4

    move-wide v4, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/liulishuo/filedownloader/model/a;->a(Ljava/util/List;)J

    move-result-wide v4

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/b;->g()J

    move-result-wide v4

    goto :goto_1

    :cond_6
    move-wide v4, v2

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method private a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/liulishuo/filedownloader/model/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/liulishuo/filedownloader/b/d;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(JI)V
    .locals 15

    const/4 v2, 0x0

    move/from16 v0, p3

    int-to-long v4, v0

    div-long v6, p1, v4

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    move v5, v2

    :goto_0
    move/from16 v0, p3

    if-ge v4, v0, :cond_1

    add-int/lit8 v2, p3, -0x1

    if-ne v4, v2, :cond_0

    const-wide/16 v2, 0x0

    :goto_1
    new-instance v10, Lcom/liulishuo/filedownloader/model/a;

    invoke-direct {v10}, Lcom/liulishuo/filedownloader/model/a;-><init>()V

    invoke-virtual {v10, v8}, Lcom/liulishuo/filedownloader/model/a;->a(I)V

    invoke-virtual {v10, v4}, Lcom/liulishuo/filedownloader/model/a;->b(I)V

    int-to-long v12, v5

    invoke-virtual {v10, v12, v13}, Lcom/liulishuo/filedownloader/model/a;->a(J)V

    int-to-long v12, v5

    invoke-virtual {v10, v12, v13}, Lcom/liulishuo/filedownloader/model/a;->b(J)V

    invoke-virtual {v10, v2, v3}, Lcom/liulishuo/filedownloader/model/a;->c(J)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/d;->g:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v2, v10}, Lcom/liulishuo/filedownloader/services/g;->a(Lcom/liulishuo/filedownloader/model/a;)V

    int-to-long v2, v5

    add-long/2addr v2, v6

    long-to-int v3, v2

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    goto :goto_0

    :cond_0
    int-to-long v2, v5

    add-long/2addr v2, v6

    const-wide/16 v10, 0x1

    sub-long/2addr v2, v10

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/d;->g:Lcom/liulishuo/filedownloader/services/g;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    move/from16 v0, p3

    invoke-interface {v2, v3, v0}, Lcom/liulishuo/filedownloader/services/g;->a(Lcom/liulishuo/filedownloader/model/b;I)V

    invoke-direct {p0, v9}, Lcom/liulishuo/filedownloader/b/d;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/g/f;->k(Ljava/lang/String;)Lcom/liulishuo/filedownloader/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    sub-long v4, p1, v6

    invoke-static {p3}, Lcom/liulishuo/filedownloader/g/f;->e(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    new-instance v1, Lcom/liulishuo/filedownloader/d/d;

    invoke-direct/range {v1 .. v7}, Lcom/liulishuo/filedownloader/d/d;-><init>(JJJ)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/f/a;->b()V

    :cond_0
    throw v0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/liulishuo/filedownloader/g/e;->a()Lcom/liulishuo/filedownloader/g/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/liulishuo/filedownloader/g/e;->f:Z

    if-nez v0, :cond_2

    invoke-interface {v8, p1, p2}, Lcom/liulishuo/filedownloader/f/a;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    invoke-interface {v8}, Lcom/liulishuo/filedownloader/f/a;->b()V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_4
    move-object v8, v1

    goto :goto_1
.end method

.method private a(Lcom/liulishuo/filedownloader/b/b;Lcom/liulishuo/filedownloader/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    new-instance v0, Lcom/liulishuo/filedownloader/b/g$a;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/b/g$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/b/g$a;->a(Lcom/liulishuo/filedownloader/b/h;)Lcom/liulishuo/filedownloader/b/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/b/g$a;->b(I)Lcom/liulishuo/filedownloader/b/g$a;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/b/g$a;->a(I)Lcom/liulishuo/filedownloader/b/g$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/b/d;->f:Z

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/b/g$a;->a(Z)Lcom/liulishuo/filedownloader/b/g$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/liulishuo/filedownloader/b/g$a;->a(Lcom/liulishuo/filedownloader/a/b;)Lcom/liulishuo/filedownloader/b/g$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/liulishuo/filedownloader/b/g$a;->a(Lcom/liulishuo/filedownloader/b/b;)Lcom/liulishuo/filedownloader/b/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/b/g$a;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/b/g$a;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/g$a;->a()Lcom/liulishuo/filedownloader/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->m:Lcom/liulishuo/filedownloader/b/g;

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->m:Lcom/liulishuo/filedownloader/b/g;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/g;->b()V

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/liulishuo/filedownloader/a/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/liulishuo/filedownloader/a/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/liulishuo/filedownloader/b/d$c;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v4

    invoke-interface {p2}, Lcom/liulishuo/filedownloader/a/b;->e()I

    move-result v2

    const/16 v0, 0xce

    if-eq v2, v0, :cond_0

    if-ne v2, v6, :cond_3

    :cond_0
    move v0, v6

    :goto_0
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->q:Z

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_1

    if-nez v2, :cond_4

    :cond_1
    move v0, v6

    :goto_1
    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/b;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->g:Lcom/liulishuo/filedownloader/services/g;

    iget-object v7, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v7

    invoke-interface {v0, v7}, Lcom/liulishuo/filedownloader/services/g;->c(I)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/liulishuo/filedownloader/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/b/d;->p:Z

    invoke-static {v4, p2}, Lcom/liulishuo/filedownloader/g/f;->a(ILcom/liulishuo/filedownloader/a/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "the old etag[%s] is the same to the new etag[%s], but the response status code is %d not Partial(206), so wo have to start this task from very beginning for task[%d]!"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v1

    aput-object v0, v8, v6

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {p0, v7, v8}, Lcom/liulishuo/filedownloader/g/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->g:Lcom/liulishuo/filedownloader/services/g;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-interface {v0, v1, v5}, Lcom/liulishuo/filedownloader/services/g;->a(Lcom/liulishuo/filedownloader/model/b;Ljava/lang/String;)V

    :cond_2
    :goto_2
    new-instance v0, Lcom/liulishuo/filedownloader/b/d$c;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/b/d$c;-><init>(Lcom/liulishuo/filedownloader/b/d;)V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->g:Lcom/liulishuo/filedownloader/services/g;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-interface {v1, v2, v0}, Lcom/liulishuo/filedownloader/services/g;->a(Lcom/liulishuo/filedownloader/model/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-boolean v3, p0, Lcom/liulishuo/filedownloader/b/d;->q:Z

    if-nez v3, :cond_7

    if-eqz v0, :cond_c

    :cond_7
    invoke-static {v4, p2}, Lcom/liulishuo/filedownloader/g/f;->b(ILcom/liulishuo/filedownloader/a/b;)J

    move-result-wide v2

    invoke-static {v4, p2}, Lcom/liulishuo/filedownloader/g/f;->a(ILcom/liulishuo/filedownloader/a/b;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/liulishuo/filedownloader/g/f;->a(Lcom/liulishuo/filedownloader/a/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_b

    move v0, v6

    :goto_3
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->r:Z

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->r:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->g()J

    move-result-wide v8

    add-long/2addr v2, v8

    :cond_9
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    iget-boolean v7, p0, Lcom/liulishuo/filedownloader/b/d;->p:Z

    if-eqz v7, :cond_a

    iget-boolean v7, p0, Lcom/liulishuo/filedownloader/b/d;->q:Z

    if-eqz v7, :cond_a

    move v1, v6

    :cond_a
    invoke-virtual/range {v0 .. v5}, Lcom/liulishuo/filedownloader/b/f;->a(ZJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    move v0, v1

    goto :goto_3

    :cond_c
    new-instance v0, Lcom/liulishuo/filedownloader/d/b;

    invoke-interface {p2}, Lcom/liulishuo/filedownloader/a/b;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v2, p1, v1}, Lcom/liulishuo/filedownloader/d/b;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    throw v0
.end method

.method private b(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/liulishuo/filedownloader/model/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->j()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->b()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->e()Ljava/lang/String;

    move-result-object v15

    sget-boolean v2, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "fetch data with multiple connection(count: [%d]) for task[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v2, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide v4, v2

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/model/a;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/a;->d()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/a;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long v10, v4, v6

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/a;->e()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/a;->d()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v3, :cond_6

    const-string v3, "pass connection[%d], because it has been completed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v4, v10

    goto :goto_0

    :cond_1
    new-instance v17, Lcom/liulishuo/filedownloader/b/e$a;

    invoke-direct/range {v17 .. v17}, Lcom/liulishuo/filedownloader/b/e$a;-><init>()V

    new-instance v3, Lcom/liulishuo/filedownloader/b/b;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/a;->c()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/a;->d()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/a;->e()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lcom/liulishuo/filedownloader/b/b;-><init>(JJJ)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Lcom/liulishuo/filedownloader/b/e$a;->a(I)Lcom/liulishuo/filedownloader/b/e$a;

    move-result-object v4

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/a;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/liulishuo/filedownloader/b/e$a;->a(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/b/e$a;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/liulishuo/filedownloader/b/e$a;->a(Lcom/liulishuo/filedownloader/b/h;)Lcom/liulishuo/filedownloader/b/e$a;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/liulishuo/filedownloader/b/e$a;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/b/e$a;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/liulishuo/filedownloader/b/e$a;->b(Ljava/lang/String;)Lcom/liulishuo/filedownloader/b/e$a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/liulishuo/filedownloader/b/d;->d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    invoke-virtual {v4, v5}, Lcom/liulishuo/filedownloader/b/e$a;->a(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/b/e$a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/liulishuo/filedownloader/b/d;->f:Z

    invoke-virtual {v4, v5}, Lcom/liulishuo/filedownloader/b/e$a;->a(Z)Lcom/liulishuo/filedownloader/b/e$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/liulishuo/filedownloader/b/e$a;->a(Lcom/liulishuo/filedownloader/b/b;)Lcom/liulishuo/filedownloader/b/e$a;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/liulishuo/filedownloader/b/e$a;->c(Ljava/lang/String;)Lcom/liulishuo/filedownloader/b/e$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/b/e$a;->a()Lcom/liulishuo/filedownloader/b/e;

    move-result-object v3

    sget-boolean v4, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v4, :cond_2

    const-string v4, "enable multiple connection: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v4, v10

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->g()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    const-string v2, "correct the sofar[%d] from connection table[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/b;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/liulishuo/filedownloader/g/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v2, v4, v5}, Lcom/liulishuo/filedownloader/model/b;->a(J)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/liulishuo/filedownloader/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/b/e;

    sget-object v4, Lcom/liulishuo/filedownloader/b/d;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    move-wide v4, v10

    goto/16 :goto_0
.end method

.method private g()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/b/d;->p:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->n()I

    move-result v2

    if-gt v2, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/b/d;->q:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/b/d;->k:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/b/d;->r:Z

    if-nez v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/liulishuo/filedownloader/d/a;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0}, Lcom/liulishuo/filedownloader/g/f;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/liulishuo/filedownloader/d/a;

    const-string v1, "Task[%d] can\'t start the download runnable, because this task require wifi, but user application nor current process has %s, so we can\'t check whether the network type connection."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/d/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/liulishuo/filedownloader/g/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/liulishuo/filedownloader/d/c;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/d/c;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/liulishuo/filedownloader/b/d$c;,
            Lcom/liulishuo/filedownloader/b/d$b;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/liulishuo/filedownloader/g/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/b/d;->e:Z

    invoke-static {v1, v5, v2, v4}, Lcom/liulishuo/filedownloader/g/c;->a(ILjava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->g:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/services/g;->d(I)Z

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->g:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/services/g;->c(I)V

    new-instance v0, Lcom/liulishuo/filedownloader/b/d$b;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/b/d$b;-><init>(Lcom/liulishuo/filedownloader/b/d;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/d;->g:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v2, v0}, Lcom/liulishuo/filedownloader/services/g;->a(I)Lcom/liulishuo/filedownloader/model/b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/d;->h:Lcom/liulishuo/filedownloader/x;

    invoke-static {v1, v2, v3, v4}, Lcom/liulishuo/filedownloader/g/c;->a(ILcom/liulishuo/filedownloader/model/b;Lcom/liulishuo/filedownloader/x;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->g:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/services/g;->d(I)Z

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->g:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/services/g;->c(I)V

    new-instance v0, Lcom/liulishuo/filedownloader/b/d$b;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/b/d$b;-><init>(Lcom/liulishuo/filedownloader/b/d;)V

    throw v0

    :cond_1
    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/d;->g:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v3, v0}, Lcom/liulishuo/filedownloader/services/g;->b(I)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/d;->g:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v4, v0}, Lcom/liulishuo/filedownloader/services/g;->d(I)Z

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/d;->g:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v4, v0}, Lcom/liulishuo/filedownloader/services/g;->c(I)V

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/liulishuo/filedownloader/g/f;->m(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/liulishuo/filedownloader/g/f;->a(ILcom/liulishuo/filedownloader/model/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->g()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/liulishuo/filedownloader/model/b;->a(J)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->h()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/liulishuo/filedownloader/model/b;->b(J)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/liulishuo/filedownloader/model/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/model/b;->b(I)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->g:Lcom/liulishuo/filedownloader/services/g;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-interface {v0, v2}, Lcom/liulishuo/filedownloader/services/g;->b(Lcom/liulishuo/filedownloader/model/b;)V

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/model/a;

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/a;->a(I)V

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/d;->g:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v3, v0}, Lcom/liulishuo/filedownloader/services/g;->a(Lcom/liulishuo/filedownloader/model/a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/liulishuo/filedownloader/b/d$c;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/b/d$c;-><init>(Lcom/liulishuo/filedownloader/b/d;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->g()J

    move-result-wide v2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/liulishuo/filedownloader/b/d;->h:Lcom/liulishuo/filedownloader/x;

    invoke-static/range {v1 .. v6}, Lcom/liulishuo/filedownloader/g/c;->a(IJLjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/x;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->g:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/services/g;->d(I)Z

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->g:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/services/g;->c(I)V

    new-instance v0, Lcom/liulishuo/filedownloader/b/d$b;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/b/d$b;-><init>(Lcom/liulishuo/filedownloader/b/d;)V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->t:Z

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->m:Lcom/liulishuo/filedownloader/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->m:Lcom/liulishuo/filedownloader/b/g;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/g;->a()V

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/b/e;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/e;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/f;->e()V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->t:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/b/f;->a(J)V

    goto :goto_0
.end method

.method public a(Lcom/liulishuo/filedownloader/b/e;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_3

    const/4 v0, -0x1

    :goto_0
    sget-boolean v2, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "the connection has been completed(%d): [%d, %d)  %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/b;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p0, v2, v3}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->n:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->h()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    const-string v0, "the single task not completed corrected(%d, %d != %d) for task(%d)"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/b;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/f;->f()V

    :cond_2
    return-void

    :cond_3
    iget v0, p1, Lcom/liulishuo/filedownloader/b/e;->a:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Exception;J)V
    .locals 4

    iget v0, p0, Lcom/liulishuo/filedownloader/b/d;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/liulishuo/filedownloader/b/d;->j:I

    if-gez v0, :cond_0

    const-string v0, "valid retry times is less than 0(%d) for download task(%d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/liulishuo/filedownloader/b/d;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    iget v1, p0, Lcom/liulishuo/filedownloader/b/d;->j:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/liulishuo/filedownloader/b/d;->j:I

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/liulishuo/filedownloader/b/f;->a(Ljava/lang/Exception;IJ)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v1, 0x1

    instance-of v0, p1, Lcom/liulishuo/filedownloader/d/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/liulishuo/filedownloader/d/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/d/b;->a()I

    move-result v0

    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/b/d;->n:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/liulishuo/filedownloader/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/b/d;->i:Z

    :goto_0
    return v1

    :cond_0
    iget v0, p0, Lcom/liulishuo/filedownloader/b/d;->j:I

    if-lez v0, :cond_1

    instance-of v0, p1, Lcom/liulishuo/filedownloader/d/a;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->n()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->g:Lcom/liulishuo/filedownloader/services/g;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/services/g;->b(I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/b;->n()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/a;->a(Ljava/util/List;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/liulishuo/filedownloader/model/b;->a(J)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/f;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/liulishuo/filedownloader/model/b;->a(J)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->g:Lcom/liulishuo/filedownloader/services/g;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/services/g;->c(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/b/e;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/e;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/f;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->g:Lcom/liulishuo/filedownloader/services/g;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/services/g;->c(Lcom/liulishuo/filedownloader/model/b;)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 11

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->f()B

    move-result v0

    if-eq v0, v7, :cond_2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->f()B

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "High concurrent cause, start runnable but already paused %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-boolean v8, p0, Lcom/liulishuo/filedownloader/b/d;->s:Z

    :goto_1
    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Task[%d] can\'t start the download runnable, because its status is %d not %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/b;->f()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/b/d;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v8, p0, Lcom/liulishuo/filedownloader/b/d;->s:Z

    throw v0

    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->t:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/f;->c()V

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->t:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "High concurrent cause, start runnable but already paused %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    iput-boolean v8, p0, Lcom/liulishuo/filedownloader/b/d;->s:Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :try_start_3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/b/d;->h()V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->g:Lcom/liulishuo/filedownloader/services/g;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/liulishuo/filedownloader/services/g;->b(I)Ljava/util/List;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/liulishuo/filedownloader/b/d;->a(Ljava/util/List;)Lcom/liulishuo/filedownloader/b/b;

    move-result-object v0

    new-instance v2, Lcom/liulishuo/filedownloader/b/a$a;

    invoke-direct {v2}, Lcom/liulishuo/filedownloader/b/a$a;-><init>()V

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/b/a$a;->a(I)Lcom/liulishuo/filedownloader/b/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/b/a$a;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/b/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/b/a$a;->b(Ljava/lang/String;)Lcom/liulishuo/filedownloader/b/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/d;->d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/b/a$a;->a(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/b/a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/b/a$a;->a(Lcom/liulishuo/filedownloader/b/b;)Lcom/liulishuo/filedownloader/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/a$a;->a()Lcom/liulishuo/filedownloader/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/liulishuo/filedownloader/b/a;->a()Lcom/liulishuo/filedownloader/a/b;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v6

    :try_start_4
    invoke-virtual {v10}, Lcom/liulishuo/filedownloader/b/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/liulishuo/filedownloader/b/d;->a(Ljava/util/Map;Lcom/liulishuo/filedownloader/a/b;)V

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/b/d;->i()V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->h()J

    move-result-wide v4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v5, v0}, Lcom/liulishuo/filedownloader/b/d;->a(JLjava/lang/String;)V

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/b/d;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->p:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->n()I

    move-result v0

    move v1, v0

    :goto_3
    if-gtz v1, :cond_8

    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "invalid connection count %d, the connection count must be larger than 0"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_4
    move-object v6, v1

    :goto_5
    :try_start_5
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/b/d;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/liulishuo/filedownloader/b/d;->a(Ljava/lang/Exception;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v6, :cond_3

    :try_start_6
    invoke-interface {v6}, Lcom/liulishuo/filedownloader/a/b;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    :cond_6
    :try_start_7
    invoke-static {}, Lcom/liulishuo/filedownloader/b/c;->a()Lcom/liulishuo/filedownloader/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v1

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/liulishuo/filedownloader/b/c;->a(ILjava/lang/String;Ljava/lang/String;J)I

    move-result v0

    move v1, v0

    goto :goto_3

    :cond_7
    move v1, v7

    goto :goto_3

    :cond_8
    if-ne v1, v7, :cond_a

    move v0, v7

    :goto_6
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->n:Z

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->n:Z

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Lcom/liulishuo/filedownloader/b/a;->c()Lcom/liulishuo/filedownloader/b/b;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/liulishuo/filedownloader/b/d;->a(Lcom/liulishuo/filedownloader/b/b;Lcom/liulishuo/filedownloader/a/b;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    if-eqz v6, :cond_9

    :try_start_8
    invoke-interface {v6}, Lcom/liulishuo/filedownloader/a/b;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    :goto_8
    iput-boolean v8, p0, Lcom/liulishuo/filedownloader/b/d;->s:Z

    goto/16 :goto_1

    :cond_a
    move v0, v8

    goto :goto_6

    :cond_b
    :try_start_9
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/f;->d()V

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->p:Z

    if-eqz v0, :cond_c

    invoke-direct {p0, v1, v9}, Lcom/liulishuo/filedownloader/b/d;->a(ILjava/util/List;)V

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_c
    invoke-direct {p0, v4, v5, v1}, Lcom/liulishuo/filedownloader/b/d;->a(JI)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_9
    if-eqz v6, :cond_d

    :try_start_a
    invoke-interface {v6}, Lcom/liulishuo/filedownloader/a/b;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_d
    iput-boolean v8, p0, Lcom/liulishuo/filedownloader/b/d;->s:Z

    goto/16 :goto_1

    :cond_e
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/b/d;->b(Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v6, :cond_9

    :try_start_c
    invoke-interface {v6}, Lcom/liulishuo/filedownloader/a/b;->f()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v6, v1

    :goto_a
    :try_start_d
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/model/b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/b;->a(B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v6, :cond_3

    :try_start_e
    invoke-interface {v6}, Lcom/liulishuo/filedownloader/a/b;->f()V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v1

    :goto_b
    if-eqz v6, :cond_f

    invoke-interface {v6}, Lcom/liulishuo/filedownloader/a/b;->f()V

    :cond_f
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v6, v1

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v6, v1

    goto/16 :goto_5

    :catch_7
    move-exception v0

    goto/16 :goto_4
.end method
