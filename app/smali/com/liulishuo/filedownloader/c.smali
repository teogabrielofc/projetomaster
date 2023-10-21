.class public Lcom/liulishuo/filedownloader/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liulishuo/filedownloader/a;
.implements Lcom/liulishuo/filedownloader/a$b;
.implements Lcom/liulishuo/filedownloader/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/c$a;
    }
.end annotation


# instance fields
.field volatile a:I

.field private final b:Lcom/liulishuo/filedownloader/w;

.field private final c:Lcom/liulishuo/filedownloader/w$a;

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/liulishuo/filedownloader/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private k:Lcom/liulishuo/filedownloader/i;

.field private l:Ljava/lang/Object;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private final t:Ljava/lang/Object;

.field private final u:Ljava/lang/Object;

.field private volatile v:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/liulishuo/filedownloader/c;->m:I

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/c;->n:Z

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/c;->o:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/liulishuo/filedownloader/c;->p:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/liulishuo/filedownloader/c;->q:I

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/c;->r:Z

    iput v1, p0, Lcom/liulishuo/filedownloader/c;->a:I

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/c;->s:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->u:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/c;->v:Z

    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->t:Ljava/lang/Object;

    new-instance v0, Lcom/liulishuo/filedownloader/d;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/c;->t:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/liulishuo/filedownloader/d;-><init>(Lcom/liulishuo/filedownloader/d$a;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->b:Lcom/liulishuo/filedownloader/w;

    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/w$a;

    return-void
.end method

.method private O()I
    .locals 5

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This task is running %d, if you want to start the same task, please create a new one by FileDownloader.create"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This task is dirty to restart, If you want to reuse this task, please invoke #reuse method manually and retry to restart again."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/liulishuo/filedownloader/c;->b:Lcom/liulishuo/filedownloader/w;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->E()V

    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->b:Lcom/liulishuo/filedownloader/w;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/w;->e()V

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->e()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/liulishuo/filedownloader/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/c;->s:Z

    return p1
.end method


# virtual methods
.method public A()Lcom/liulishuo/filedownloader/a;
    .locals 0

    return-object p0
.end method

.method public B()Lcom/liulishuo/filedownloader/w$a;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/w$a;

    return-object v0
.end method

.method public C()Z
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->r()B

    move-result v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/c;->a(I)Z

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/c;->a:I

    return v0
.end method

.method public E()V
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->m()Lcom/liulishuo/filedownloader/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->m()Lcom/liulishuo/filedownloader/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/liulishuo/filedownloader/c;->a:I

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->v:Z

    return v0
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->v:Z

    return-void
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->b:Lcom/liulishuo/filedownloader/w;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/w;->m()V

    invoke-static {}, Lcom/liulishuo/filedownloader/h;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/h;->a(Lcom/liulishuo/filedownloader/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->v:Z

    :cond_0
    return-void
.end method

.method public I()V
    .locals 0

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/c;->O()I

    return-void
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->b:Lcom/liulishuo/filedownloader/w;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/w;->g()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()Z
    .locals 1

    invoke-static {}, Lcom/liulishuo/filedownloader/q;->a()Lcom/liulishuo/filedownloader/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/q;->e()Lcom/liulishuo/filedownloader/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/liulishuo/filedownloader/u;->a(Lcom/liulishuo/filedownloader/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->r()B

    move-result v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/c;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public L()Lcom/liulishuo/filedownloader/model/FileDownloadHeader;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->j:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    return-object v0
.end method

.method public M()Lcom/liulishuo/filedownloader/a$b;
    .locals 0

    return-object p0
.end method

.method public N()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/liulishuo/filedownloader/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()Lcom/liulishuo/filedownloader/a$c;
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/liulishuo/filedownloader/c$a;-><init>(Lcom/liulishuo/filedownloader/c;Lcom/liulishuo/filedownloader/c$1;)V

    return-object v0
.end method

.method public a(Lcom/liulishuo/filedownloader/i;)Lcom/liulishuo/filedownloader/a;
    .locals 3

    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->k:Lcom/liulishuo/filedownloader/i;

    sget-boolean v0, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "setListener %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/liulishuo/filedownloader/c;->a(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/a;
    .locals 3

    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->g:Ljava/lang/String;

    sget-boolean v0, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "setPath %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/c;->i:Z

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->h:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->e()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->h:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/c;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you start the task manually, it means this task doesn\'t belong to a queue, so you must not invoke BaseDownloadTask#ready() or InQueueTask#enqueue() before you start() this method. For detail: If this task doesn\'t belong to a queue, what is just an isolated task, you just need to invoke BaseDownloadTask#start() to start this task, that\'s all. In other words, If this task doesn\'t belong to a queue, you must not invoke BaseDownloadTask#ready() method or InQueueTask#enqueue() method before invoke BaseDownloadTask#start(), If you do that and if there is the same listener object to start a queue in another thread, this task may be assembled by the queue, in that case, when you invoke BaseDownloadTask#start() manually to start this task or this task is started by the queue, there is an exception buried in there, because this task object is started two times without declare BaseDownloadTask#reuse() : 1. you invoke BaseDownloadTask#start() manually; 2. the queue start this task automatically."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/c;->O()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v1, p0, Lcom/liulishuo/filedownloader/c;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->b:Lcom/liulishuo/filedownloader/w;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/w;->f()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()I
    .locals 3

    iget v0, p0, Lcom/liulishuo/filedownloader/c;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/liulishuo/filedownloader/c;->d:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/c;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/c;->i:Z

    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/c;->d:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/c;->p:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/c;->q:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->i:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->j()Z

    move-result v1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/liulishuo/filedownloader/i;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->k:Lcom/liulishuo/filedownloader/i;

    return-object v0
.end method

.method public n()I
    .locals 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->b:Lcom/liulishuo/filedownloader/w;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/w;->h()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->b:Lcom/liulishuo/filedownloader/w;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/w;->h()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->b:Lcom/liulishuo/filedownloader/w;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/w;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()I
    .locals 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->b:Lcom/liulishuo/filedownloader/w;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/w;->i()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->b:Lcom/liulishuo/filedownloader/w;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/w;->i()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public q()J
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->b:Lcom/liulishuo/filedownloader/w;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/w;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()B
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->b:Lcom/liulishuo/filedownloader/w;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/w;->g()B

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->r:Z

    return v0
.end method

.method public t()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->b:Lcom/liulishuo/filedownloader/w;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/w;->j()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%d@%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/c;->m:I

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->b:Lcom/liulishuo/filedownloader/w;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/w;->k()I

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->n:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->b:Lcom/liulishuo/filedownloader/w;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/w;->l()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->o:Z

    return v0
.end method
