.class public Lcom/umeng/analytics/pro/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/m$a;,
        Lcom/umeng/analytics/pro/m$b;
    }
.end annotation


# static fields
.field private static final i:I = 0x30

.field private static final j:I = 0x31

.field private static k:Landroid/content/Context;


# instance fields
.field private a:Lcom/umeng/analytics/pro/h;

.field private b:Lcom/umeng/analytics/pro/o;

.field private c:Lcom/umeng/analytics/pro/p;

.field private d:Z

.field private e:Z

.field private f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/umeng/analytics/pro/m$a;

.field private final n:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    iput-object v2, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    iput-object v2, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/m;->d:Z

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/m;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/m;->f:J

    const-string v0, "main_fest_mode"

    iput-object v0, p0, Lcom/umeng/analytics/pro/m;->g:Ljava/lang/String;

    const-string v0, "main_fest_timestamp"

    iput-object v0, p0, Lcom/umeng/analytics/pro/m;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    iput-object v2, p0, Lcom/umeng/analytics/pro/m;->m:Lcom/umeng/analytics/pro/m$a;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/analytics/pro/m$1;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/m$1;-><init>(Lcom/umeng/analytics/pro/m;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/m;->n:Ljava/lang/Thread;

    sget-object v0, Lcom/umeng/analytics/pro/m;->k:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/analytics/pro/h;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/h;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    if-nez v0, :cond_1

    sget-object v0, Lcom/umeng/analytics/pro/m;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/o;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/o;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    if-nez v0, :cond_2

    new-instance v0, Lcom/umeng/analytics/pro/p;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/p;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/m$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/m;Lcom/umeng/analytics/pro/h;)Lcom/umeng/analytics/pro/h;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/m;)Lcom/umeng/analytics/pro/m$a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->m:Lcom/umeng/analytics/pro/m$a;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/m;Lcom/umeng/analytics/pro/m$a;)Lcom/umeng/analytics/pro/m$a;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/m;->m:Lcom/umeng/analytics/pro/m$a;

    return-object p1
.end method

.method public static final a(Landroid/content/Context;)Lcom/umeng/analytics/pro/m;
    .locals 1

    sput-object p0, Lcom/umeng/analytics/pro/m;->k:Landroid/content/Context;

    invoke-static {}, Lcom/umeng/analytics/pro/m$b;->a()Lcom/umeng/analytics/pro/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/m;Lcom/umeng/analytics/pro/p;)Lcom/umeng/analytics/pro/p;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    return-object p1
.end method

.method private a(Lcom/umeng/analytics/pro/l;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/l;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    new-instance v1, Lcom/umeng/analytics/pro/m$9;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/m$9;-><init>(Lcom/umeng/analytics/pro/m;)V

    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/umeng/analytics/pro/h;->a(Lcom/umeng/analytics/pro/f;Lcom/umeng/analytics/pro/l;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/analytics/pro/m;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/umeng/analytics/pro/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->h()V

    return-void
.end method

.method static synthetic c(Lcom/umeng/analytics/pro/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->p()V

    return-void
.end method

.method static synthetic d(Lcom/umeng/analytics/pro/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->o()V

    return-void
.end method

.method static synthetic e(Lcom/umeng/analytics/pro/m;)Lcom/umeng/analytics/pro/h;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    return-object v0
.end method

.method static synthetic f(Lcom/umeng/analytics/pro/m;)Lcom/umeng/analytics/pro/o;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    return-object v0
.end method

.method static synthetic g()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/m;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/umeng/analytics/pro/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->l()V

    return-void
.end method

.method private h()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->m:Lcom/umeng/analytics/pro/m$a;

    const/16 v3, 0x30

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/q;->c(J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/umeng/analytics/pro/m$a;->sendEmptyMessageDelayed(IJ)Z

    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->m:Lcom/umeng/analytics/pro/m$a;

    const/16 v3, 0x31

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/q;->d(J)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/umeng/analytics/pro/m$a;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic h(Lcom/umeng/analytics/pro/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->q()V

    return-void
.end method

.method static synthetic i(Lcom/umeng/analytics/pro/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->n()V

    return-void
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/umeng/analytics/pro/n;->a()Lcom/umeng/analytics/pro/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/n;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/umeng/analytics/pro/m;)Lcom/umeng/analytics/pro/p;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    return-object v0
.end method

.method private j()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/umeng/analytics/pro/m;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "main_fest_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lcom/umeng/analytics/pro/m;->e:Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "main_fest_mode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "main_fest_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/umeng/analytics/pro/m;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "main_fest_mode"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "main_fest_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-boolean v4, p0, Lcom/umeng/analytics/pro/m;->e:Z

    return-void
.end method

.method static synthetic k(Lcom/umeng/analytics/pro/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->m()V

    return-void
.end method

.method private l()V
    .locals 4

    sget-object v0, Lcom/umeng/analytics/pro/m;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "main_fest_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/umeng/analytics/pro/m;->e:Z

    const-string v1, "main_fest_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/m;->f:J

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/umeng/analytics/pro/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    new-instance v1, Lcom/umeng/analytics/pro/f;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/f;-><init>()V

    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/o;->a(Lcom/umeng/analytics/pro/f;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    new-instance v1, Lcom/umeng/analytics/pro/m$12;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/m$12;-><init>(Lcom/umeng/analytics/pro/m;)V

    const-string v2, "__ag_of"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/p;->a(Lcom/umeng/analytics/pro/f;Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    new-instance v1, Lcom/umeng/analytics/pro/m$2;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/m$2;-><init>(Lcom/umeng/analytics/pro/m;)V

    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/h;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/o;->c(Lcom/umeng/analytics/pro/f;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/p;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    new-instance v1, Lcom/umeng/analytics/pro/m$3;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/m$3;-><init>(Lcom/umeng/analytics/pro/m;)V

    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/p;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/o;->b(Lcom/umeng/analytics/pro/f;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    new-instance v1, Lcom/umeng/analytics/pro/f;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/f;-><init>()V

    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/o;->a(Lcom/umeng/analytics/pro/f;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "converyMemoryToDataTable happen error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    new-instance v1, Lcom/umeng/analytics/pro/m$4;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/m$4;-><init>(Lcom/umeng/analytics/pro/m;)V

    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/h;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/o;->a(Lcom/umeng/analytics/pro/f;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/p;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    new-instance v1, Lcom/umeng/analytics/pro/m$5;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/m$5;-><init>(Lcom/umeng/analytics/pro/m;)V

    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/p;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/o;->b(Lcom/umeng/analytics/pro/f;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    new-instance v1, Lcom/umeng/analytics/pro/f;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/f;-><init>()V

    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/o;->a(Lcom/umeng/analytics/pro/f;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertMemoryToCacheTable happen error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/o;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    new-instance v2, Lcom/umeng/analytics/pro/m$13;

    invoke-direct {v2, p0}, Lcom/umeng/analytics/pro/m$13;-><init>(Lcom/umeng/analytics/pro/m;)V

    move-object v3, p5

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/umeng/analytics/pro/o;->a(Lcom/umeng/analytics/pro/f;Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/f;)V
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/analytics/pro/m;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/m$6;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/pro/m$6;-><init>(Lcom/umeng/analytics/pro/m;Lcom/umeng/analytics/pro/f;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/umeng/analytics/pro/f;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/f;",
            "Ljava/util/Map",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/analytics/pro/l;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/umeng/analytics/pro/l;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/l;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-static {v1}, Lcom/umeng/analytics/pro/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    new-instance v2, Lcom/umeng/analytics/pro/m$7;

    invoke-direct {v2, p0, p1}, Lcom/umeng/analytics/pro/m$7;-><init>(Lcom/umeng/analytics/pro/m;Lcom/umeng/analytics/pro/f;)V

    invoke-virtual {v1, v2, v0}, Lcom/umeng/analytics/pro/h;->a(Lcom/umeng/analytics/pro/f;Lcom/umeng/analytics/pro/l;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/umeng/analytics/pro/m;->e:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/umeng/analytics/pro/m;->a(Lcom/umeng/analytics/pro/l;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/umeng/analytics/pro/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->a:Lcom/umeng/analytics/pro/h;

    new-instance v3, Lcom/umeng/analytics/pro/m$8;

    invoke-direct {v3, p0}, Lcom/umeng/analytics/pro/m$8;-><init>(Lcom/umeng/analytics/pro/m;)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/umeng/analytics/pro/h;->a(Lcom/umeng/analytics/pro/f;Ljava/util/List;Lcom/umeng/analytics/pro/l;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/umeng/analytics/pro/m;->a(Lcom/umeng/analytics/pro/l;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->j()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/analytics/pro/m;->d:Z

    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/o;->a()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Lcom/umeng/analytics/pro/f;)V
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/umeng/analytics/pro/m;->e:Z

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/umeng/analytics/pro/m;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->l()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umeng/analytics/pro/m;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/q;->a(JJ)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->k()V

    iget-object v1, p0, Lcom/umeng/analytics/pro/m;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v1, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/p;->b()V

    iget-object v1, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    new-instance v2, Lcom/umeng/analytics/pro/m$11;

    invoke-direct {v2, p0}, Lcom/umeng/analytics/pro/m$11;-><init>(Lcom/umeng/analytics/pro/m;)V

    invoke-virtual {v1, v2, v0}, Lcom/umeng/analytics/pro/o;->a(Lcom/umeng/analytics/pro/f;Z)V

    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/p;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    new-instance v1, Lcom/umeng/analytics/pro/m$10;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/m$10;-><init>(Lcom/umeng/analytics/pro/m;)V

    iget-object v2, p0, Lcom/umeng/analytics/pro/m;->c:Lcom/umeng/analytics/pro/p;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/p;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/o;->b(Lcom/umeng/analytics/pro/f;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/m;->b:Lcom/umeng/analytics/pro/o;

    new-instance v1, Lcom/umeng/analytics/pro/f;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/o;->b(Lcom/umeng/analytics/pro/f;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->p()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->p()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/m;->p()V

    return-void
.end method
