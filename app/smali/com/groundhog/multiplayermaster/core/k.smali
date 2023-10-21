.class public Lcom/groundhog/multiplayermaster/core/k;
.super Lcom/groundhog/multiplayermaster/core/c;


# static fields
.field private static g:Lcom/groundhog/multiplayermaster/core/k;


# instance fields
.field private h:Z

.field private i:Lc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/k;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/k;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/k;->g:Lcom/groundhog/multiplayermaster/core/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/k;->h:Z

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/k;->m()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/k;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v1, "3_start_mc%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_udp"

    :goto_0
    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    iget v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->name:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/core/r$c;->mc_default_room_header:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sion==>udpip=%s,port=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpIp:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v4

    iget v4, v4, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpPort:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpIp:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v3

    iget v3, v3, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpPort:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/k;->a(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/k;->h()V

    :cond_1
    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/k;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/k;->i:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/c;->a(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->h()Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o;->a(Lcom/groundhog/multiplayermaster/core/k;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/k;->i:Lc/j;

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/k;Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/k;->e()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/k;->i:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/i;->a()Lcom/groundhog/multiplayermaster/core/o/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/o/i;->j()V

    const-string v0, "3-4_host_leave"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/i;->a()Lcom/groundhog/multiplayermaster/core/o/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/o/i;->j()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/k;->i:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    const-string v0, "3-4_host_leave"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p3}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/j/a;->a()Lcom/groundhog/multiplayermaster/core/j/a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/groundhog/multiplayermaster/core/j/a;->a:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/j/a;->a()Lcom/groundhog/multiplayermaster/core/j/a;

    move-result-object v3

    iput-boolean v2, v3, Lcom/groundhog/multiplayermaster/core/j/a;->a:Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/j/a;->a()Lcom/groundhog/multiplayermaster/core/j/a;

    move-result-object v2

    iput-boolean v1, v2, Lcom/groundhog/multiplayermaster/core/j/a;->b:Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/j/a;->a()Lcom/groundhog/multiplayermaster/core/j/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/j/a;->e()I

    move-result v1

    invoke-static {p2, v0, p3, p4, v1}, Lcom/groundhog/multiplayermaster/core/jni/y;->a(IZLjava/lang/String;II)I

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const-string v1, "sion==>ServerManager "

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {p2, v0, p3, p4, v2}, Lcom/groundhog/multiplayermaster/core/jni/y;->a(IZLjava/lang/String;II)I

    move-result v1

    new-instance v2, Lcom/groundhog/multiplayermaster/core/f/g;

    invoke-direct {v2}, Lcom/groundhog/multiplayermaster/core/f/g;-><init>()V

    const-string v3, "127.0.0.1"

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/core/f/g;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/f/g;

    new-instance v2, Lcom/groundhog/multiplayermaster/core/f/g;

    const-string v3, "games/com.mojang/minecraftpe/.external_server.txt"

    invoke-direct {v2, v3}, Lcom/groundhog/multiplayermaster/core/f/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/f/g;->a()Lcom/groundhog/multiplayermaster/core/f/g;

    move-result-object v2

    const-string v3, "127.0.0.1"

    invoke-virtual {v2, p1, v3, v1}, Lcom/groundhog/multiplayermaster/core/f/g;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/groundhog/multiplayermaster/core/f/g;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/j/a;->a()Lcom/groundhog/multiplayermaster/core/j/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/groundhog/multiplayermaster/core/j/a;->a(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/favor/a;->a()Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;

    move-result-object v2

    invoke-interface {v2}, Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;->getHostLaunchType()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Landroid/content/Context;ZI)V

    goto :goto_1
.end method

.method public static i()Lcom/groundhog/multiplayermaster/core/k;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/k;->g:Lcom/groundhog/multiplayermaster/core/k;

    return-object v0
.end method

.method static synthetic j()V
    .locals 5

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->c()V

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "e_mc_fix"

    aput-object v1, v0, v2

    const-string v1, "label"

    aput-object v1, v0, v3

    const-string v1, "lpd"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->a([Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->mm_mcgameplayer_detect_crashed:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/b;->a()V

    return-void

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "e_mc_fix"

    aput-object v1, v0, v2

    const-string v1, "label"

    aput-object v1, v0, v3

    const-string v1, "cdp"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->a([Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->mm_mcgameplayer_map_destory:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/core/f/g;

    const-string v1, "games/com.mojang/minecraftpe/.external_server.txt"

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/core/f/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/f/g;->a()Lcom/groundhog/multiplayermaster/core/f/g;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "games/com.mojang/.minecraftWorld"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/a/a/a/c;->g(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private l()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/q;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->b(J)V

    return-void
.end method

.method private m()V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/n;->a(Lcom/groundhog/multiplayermaster/core/k;)Lc/c/b;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/b;)Lc/j;

    return-void
.end method

.method private n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/core/c;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/q;->c(Z)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/h/a;->a()Lcom/groundhog/multiplayermaster/core/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/h/a;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/j/a;->a()Lcom/groundhog/multiplayermaster/core/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/j/a;->c()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/l;->a(Lcom/groundhog/multiplayermaster/core/k;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "====> McGamePlayer stop"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/core/c;->b()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a()Lcom/groundhog/multiplayermaster/core/McGameAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->c()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/c;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/k;->i:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/k;->h:Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/m;->a()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/core/c;->c()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/k;->e()V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/f/g;

    const-string v1, "games/com.mojang/minecraftpe/.external_server.txt"

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/core/f/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/f/g;->a()Lcom/groundhog/multiplayermaster/core/f/g;

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/k;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/k;->h:Z

    const-string v0, "4_in_game"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->d(Ljava/lang/String;)V

    :cond_0
    const-string v0, "4_in_game_all"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/k;->n()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "====> McGamePlayer onGameLeave"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/k;->l()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/k;->f()V

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/core/c;->d()V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/f/c$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    iget-boolean v1, p1, Lcom/groundhog/multiplayermaster/core/f/c$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/q;->a(Z)V

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/core/f/c$a;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/k;->d()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/k;->b()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/k;->k()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/g/b$c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/core/g/b$c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "====> player come back"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/k;->e()V

    const-string v0, "d_player_disconnect_then_comeback"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->onEvent(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/core/g/b$c;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/h/a;->a()Lcom/groundhog/multiplayermaster/core/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/h/a;->c()V

    :cond_1
    return-void
.end method
