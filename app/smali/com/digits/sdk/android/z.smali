.class public Lcom/digits/sdk/android/z;
.super Lio/a/a/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/a/a/i",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/a/a/a/a/c/d;
    a = {
        Lcom/twitter/sdk/android/core/q;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/digits/sdk/android/ah;

.field private volatile b:Lcom/digits/sdk/android/ContactsClient;

.field private c:Lcom/twitter/sdk/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/as;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/twitter/sdk/android/core/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/c",
            "<",
            "Lcom/digits/sdk/android/as;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/digits/sdk/android/a;

.field private f:Lcom/digits/sdk/android/ao;

.field private m:Lcom/digits/sdk/android/au;

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/a/a/a/i;-><init>()V

    new-instance v0, Lcom/digits/sdk/android/ap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/digits/sdk/android/ap;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/a;)V

    iput-object v0, p0, Lcom/digits/sdk/android/z;->f:Lcom/digits/sdk/android/ao;

    return-void
.end method

.method public static a()Lcom/digits/sdk/android/z;
    .locals 1

    const-class v0, Lcom/digits/sdk/android/z;

    invoke-static {v0}, Lio/a/a/a/c;->a(Ljava/lang/Class;)Lio/a/a/a/i;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/z;

    return-object v0
.end method

.method public static b()Lcom/twitter/sdk/android/core/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/as;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/digits/sdk/android/z;->a()Lcom/digits/sdk/android/z;

    move-result-object v0

    iget-object v0, v0, Lcom/digits/sdk/android/z;->c:Lcom/twitter/sdk/android/core/m;

    return-object v0
.end method

.method private declared-synchronized u()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/digits/sdk/android/z;->a:Lcom/digits/sdk/android/ah;

    if-nez v0, :cond_0

    new-instance v0, Lcom/digits/sdk/android/ah;

    invoke-direct {v0}, Lcom/digits/sdk/android/ah;-><init>()V

    iput-object v0, p0, Lcom/digits/sdk/android/z;->a:Lcom/digits/sdk/android/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/digits/sdk/android/z;->b:Lcom/digits/sdk/android/ContactsClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/digits/sdk/android/ContactsClient;

    invoke-direct {v0}, Lcom/digits/sdk/android/ContactsClient;-><init>()V

    iput-object v0, p0, Lcom/digits/sdk/android/z;->b:Lcom/digits/sdk/android/ContactsClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private w()Lcom/digits/sdk/android/ao;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/digits/sdk/android/z;->c:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/digits/sdk/android/z;->a:Lcom/digits/sdk/android/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/z;->a:Lcom/digits/sdk/android/ah;

    invoke-virtual {v0}, Lcom/digits/sdk/android/ah;->a()Lcom/digits/sdk/android/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/digits/sdk/android/ap;

    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/a;

    iget-object v3, p0, Lcom/digits/sdk/android/z;->a:Lcom/digits/sdk/android/ah;

    invoke-virtual {v3}, Lcom/digits/sdk/android/ah;->a()Lcom/digits/sdk/android/aw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/digits/sdk/android/aw;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/digits/sdk/android/z;->p()Lio/a/a/a/a/b/m;

    move-result-object v4

    invoke-direct {v2, p0, v3, v1, v4}, Lcom/twitter/sdk/android/core/internal/scribe/a;-><init>(Lio/a/a/a/i;Ljava/lang/String;Ljava/util/List;Lio/a/a/a/a/b/m;)V

    invoke-direct {v0, v2}, Lcom/digits/sdk/android/ap;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/a;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/digits/sdk/android/ap;

    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/a;

    const-string v3, "Digits"

    invoke-virtual {p0}, Lcom/digits/sdk/android/z;->p()Lio/a/a/a/a/b/m;

    move-result-object v4

    invoke-direct {v2, p0, v3, v1, v4}, Lcom/twitter/sdk/android/core/internal/scribe/a;-><init>(Lio/a/a/a/i;Ljava/lang/String;Ljava/util/List;Lio/a/a/a/a/b/m;)V

    invoke-direct {v0, v2}, Lcom/digits/sdk/android/ap;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/a;)V

    goto :goto_0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "1.10.3.111"

    return-object v0
.end method

.method protected d()Z
    .locals 5

    new-instance v0, Lcom/twitter/sdk/android/core/internal/b;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/b;-><init>()V

    invoke-virtual {p0}, Lcom/digits/sdk/android/z;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/digits/sdk/android/z;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/digits/sdk/android/z;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "session_store"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/sdk/android/core/i;

    new-instance v1, Lio/a/a/a/a/f/c;

    invoke-virtual {p0}, Lcom/digits/sdk/android/z;->q()Landroid/content/Context;

    move-result-object v2

    const-string v3, "session_store"

    invoke-direct {v1, v2, v3}, Lio/a/a/a/a/f/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/digits/sdk/android/as$a;

    invoke-direct {v2}, Lcom/digits/sdk/android/as$a;-><init>()V

    const-string v3, "active_session"

    const-string v4, "session"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/sdk/android/core/i;-><init>(Lio/a/a/a/a/f/b;Lio/a/a/a/a/f/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/digits/sdk/android/z;->c:Lcom/twitter/sdk/android/core/m;

    new-instance v0, Lcom/digits/sdk/android/au;

    invoke-direct {v0}, Lcom/digits/sdk/android/au;-><init>()V

    iput-object v0, p0, Lcom/digits/sdk/android/z;->m:Lcom/digits/sdk/android/au;

    invoke-super {p0}, Lio/a/a/a/i;->d()Z

    move-result v0

    return v0
.end method

.method protected e()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/digits/sdk/android/z;->c:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/l;

    invoke-direct {p0}, Lcom/digits/sdk/android/z;->w()Lcom/digits/sdk/android/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/z;->f:Lcom/digits/sdk/android/ao;

    invoke-direct {p0}, Lcom/digits/sdk/android/z;->u()V

    invoke-direct {p0}, Lcom/digits/sdk/android/z;->v()V

    new-instance v0, Lcom/twitter/sdk/android/core/internal/c;

    invoke-static {}, Lcom/digits/sdk/android/z;->b()Lcom/twitter/sdk/android/core/m;

    move-result-object v1

    invoke-virtual {p0}, Lcom/digits/sdk/android/z;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v3, p0, Lcom/digits/sdk/android/z;->m:Lcom/digits/sdk/android/au;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/c;-><init>(Lcom/twitter/sdk/android/core/m;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/e;)V

    iput-object v0, p0, Lcom/digits/sdk/android/z;->d:Lcom/twitter/sdk/android/core/internal/c;

    iget-object v0, p0, Lcom/digits/sdk/android/z;->d:Lcom/twitter/sdk/android/core/internal/c;

    invoke-virtual {p0}, Lcom/digits/sdk/android/z;->r()Lio/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/a/a/a/c;->d()Lio/a/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/c;->a(Lio/a/a/a/a;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method f()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget v0, p0, Lcom/digits/sdk/android/z;->n:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/digits/sdk/android/z;->n:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/digits/sdk/android/bw$g;->Digits_default:I

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.digits.sdk.android:digits"

    return-object v0
.end method

.method h()Lcom/digits/sdk/android/ah;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/z;->a:Lcom/digits/sdk/android/ah;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/digits/sdk/android/z;->u()V

    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/z;->a:Lcom/digits/sdk/android/ah;

    return-object v0
.end method

.method protected i()Lcom/digits/sdk/android/ao;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/z;->f:Lcom/digits/sdk/android/ao;

    return-object v0
.end method

.method public j()Lcom/digits/sdk/android/ContactsClient;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/z;->b:Lcom/digits/sdk/android/ContactsClient;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/digits/sdk/android/z;->v()V

    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/z;->b:Lcom/digits/sdk/android/ContactsClient;

    return-object v0
.end method

.method protected k()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Lcom/digits/sdk/android/z;->r()Lio/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/a/a/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method protected l()Lcom/digits/sdk/android/a;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/z;->e:Lcom/digits/sdk/android/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/digits/sdk/android/z;->m()V

    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/z;->e:Lcom/digits/sdk/android/a;

    return-object v0
.end method

.method protected m()V
    .locals 3

    new-instance v0, Lcom/digits/sdk/android/b;

    invoke-direct {v0}, Lcom/digits/sdk/android/b;-><init>()V

    invoke-virtual {p0}, Lcom/digits/sdk/android/z;->q()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/digits/sdk/android/z;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/digits/sdk/android/b;->a(Landroid/content/Context;I)Lcom/digits/sdk/android/a;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/z;->e:Lcom/digits/sdk/android/a;

    return-void
.end method

.method protected synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/digits/sdk/android/z;->e()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
