.class public abstract Lcom/groundhog/multiplayermaster/core/c;
.super Ljava/lang/Object;


# instance fields
.field a:Lc/j;

.field b:Lc/j;

.field c:Lc/j/b;

.field d:Lcom/groundhog/multiplayermaster/mainexport/a/a;

.field e:Lc/j;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/groundhog/multiplayermaster/core/c;->b:Lc/j;

    iput-object v4, p0, Lcom/groundhog/multiplayermaster/core/c;->c:Lc/j/b;

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->c()Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/c$4;

    const-string v2, "onGameEnter"

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/core/c$4;-><init>(Lcom/groundhog/multiplayermaster/core/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/c$3;

    const-string v2, "onGameLeave"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/core/c$3;-><init>(Lcom/groundhog/multiplayermaster/core/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/c$2;

    const-string v2, "onFloatServiceBind"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/core/c$2;-><init>(Lcom/groundhog/multiplayermaster/core/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/c$1;

    const-string v2, "reportSelfGameInfo"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/core/c$1;-><init>(Lcom/groundhog/multiplayermaster/core/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/c;->d:Lcom/groundhog/multiplayermaster/mainexport/a/a;

    iput-object v4, p0, Lcom/groundhog/multiplayermaster/core/c;->e:Lc/j;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/c;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/c;Ljava/lang/Runnable;Ljava/lang/Long;)V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/c;->a:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/Long;)V
    .locals 0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/y;->c()V

    return-void
.end method

.method private i()V
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "games/com.mojang/minecraftpe/resource_packs.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lorg/a/a/a/c;->g(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lc/j;)Lc/j;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/c;->c:Lc/j/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->b(Lc/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/j/b;

    invoke-direct {v0}, Lc/j/b;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/c;->c:Lc/j/b;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/c;->c:Lc/j/b;

    invoke-virtual {v0, p1}, Lc/j/b;->a(Lc/j;)V

    :cond_1
    return-object p1
.end method

.method public a()V
    .locals 4

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/c;->i()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/q;->b(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/c;->e:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/core/q;->a(J)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/a;->a()Lcom/groundhog/multiplayermaster/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/c;->d:Lcom/groundhog/multiplayermaster/mainexport/a/a;

    const-string v2, "onEvent"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Ljava/lang/String;I)Lcom/groundhog/multiplayermaster/mainexport/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/c;->a()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/c;->a:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/mojang/util/McInstallInfoUtil;->killMc(Landroid/content/Context;)V

    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/c;->a(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->h()Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/core/d;->a(Lcom/groundhog/multiplayermaster/core/c;Ljava/lang/Runnable;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/c;->a:Lc/j;

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/a;->a()Lcom/groundhog/multiplayermaster/core/a;

    move-result-object v0

    const-string v1, "onEvent"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/h/a;->a()Lcom/groundhog/multiplayermaster/core/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/h/a;->d()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/c;->g()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/q;->a(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/c;->c:Lc/j/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/j/a;->a()Lcom/groundhog/multiplayermaster/core/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/j/a;->d()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/q;->b(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/q;->b(Z)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/c;->j()V

    return-void
.end method

.method public e()V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/core/c;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/c;->f:Ljava/lang/String;

    invoke-static {v2}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/groundhog/multiplayermaster/core/r$c;->visitor_name:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/core/c;->f:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/c;->e:Lc/j;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    new-instance v2, Lcom/groundhog/multiplayermaster/core/c$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/groundhog/multiplayermaster/core/c$5;-><init>(Lcom/groundhog/multiplayermaster/core/c;J)V

    const/16 v0, 0x3e8

    invoke-static {v2, v0}, Lcom/groundhog/multiplayermaster/core/k/i;->a(Lcom/groundhog/multiplayermaster/core/k/i$a;I)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/c;->a(Lc/j;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/c;->e:Lc/j;

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/c;->e:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    const-string v0, "===>reportSelfOut"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/c$6;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/c$6;-><init>(Lcom/groundhog/multiplayermaster/core/c;)V

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/k/i;->a(Lcom/groundhog/multiplayermaster/core/k/i$a;I)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/c;->e:Lc/j;

    return-void
.end method

.method protected g()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/c;->b:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    return-void
.end method

.method protected h()V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/c;->g()V

    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/k/f;->a(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->h()Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/e;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/c;->b:Lc/j;

    return-void
.end method
