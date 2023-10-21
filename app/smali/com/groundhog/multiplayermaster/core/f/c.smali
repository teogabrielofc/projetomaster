.class public Lcom/groundhog/multiplayermaster/core/f/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/f/c$a;
    }
.end annotation


# static fields
.field private static a:Lc/j;

.field private static b:Lcom/groundhog/multiplayermaster/core/f/c$a;

.field private static c:J

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/groundhog/multiplayermaster/core/f/c;->a:Lc/j;

    sput-object v0, Lcom/groundhog/multiplayermaster/core/f/c;->b:Lcom/groundhog/multiplayermaster/core/f/c$a;

    sput-wide v2, Lcom/groundhog/multiplayermaster/core/f/c;->c:J

    sput-wide v2, Lcom/groundhog/multiplayermaster/core/f/c;->d:J

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/app/ActivityManager$RunningAppProcessInfo;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/groundhog/multiplayermaster/core/f/c;->a:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->b(Lc/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/b;->a()V

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/c;->a(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->h()Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/d;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/e;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/core/f/c;->a:Lc/j;

    :cond_0
    return-void
.end method

.method private static a(Lcom/groundhog/multiplayermaster/core/f/c$a;)V
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/core/f/c;->b:Lcom/groundhog/multiplayermaster/core/f/c$a;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/f/c$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/f/c$a;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/groundhog/multiplayermaster/core/f/c;->c:J

    :goto_0
    sput-object p0, Lcom/groundhog/multiplayermaster/core/f/c;->b:Lcom/groundhog/multiplayermaster/core/f/c$a;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/groundhog/multiplayermaster/core/f/c;->d:J

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Long;)V
    .locals 0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/c;->c()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->g()Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/f/f;->a(Ljava/lang/String;)Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->m()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->l()Lc/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/f/c;->a:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/groundhog/multiplayermaster/core/f/c;->b:Lcom/groundhog/multiplayermaster/core/f/c$a;

    return-void
.end method

.method public static c()V
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v2, Lcom/groundhog/multiplayermaster/core/f/c$a;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v2, v0}, Lcom/groundhog/multiplayermaster/core/f/c$a;-><init>(Z)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/f/c;->a(Lcom/groundhog/multiplayermaster/core/f/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/f/c$a;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/core/f/c$a;-><init>(Z)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/f/c;->a(Lcom/groundhog/multiplayermaster/core/f/c$a;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static d()Z
    .locals 1

    const-string v0, "com.groundhog.multiplayermaster.minecraftpe"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
