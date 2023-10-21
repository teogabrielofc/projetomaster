.class Lcom/groundhog/multiplayermaster/floatwindow/manager/q$7;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$7;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;)Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getSkinType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send_skin_assets_file_name_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q$7;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$7;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->m(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/q$7;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$7;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->n(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string v0, "sion==>onGameEnter handleVoid ishost=%b,mHostEnteredGame=%b,isPlayer=%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$7;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->j(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    const-string v2, "huehn handle : %s"

    new-array v3, v5, [Ljava/lang/Object;

    aget-object v4, p1, v0

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "sion==>onGameEnter handleVoid ishost=%b,mHostEnteredGame=%b,isPlayer=%b"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    aget-object v0, p1, v1

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->e()Ljava/util/List;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/a/b;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$7;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->j(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$7;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    invoke-static {v0, v5}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;Z)Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->c()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$7;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/d/b;-><init>()V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ch;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/ch;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/aj;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ch;->d(Z)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$7;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$7;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->k(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/c;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;Lcom/groundhog/multiplayermaster/floatwindow/c;)Lcom/groundhog/multiplayermaster/floatwindow/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$7;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->l(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ag;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q$7;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$7;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->l(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bb;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bb;->c()V

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/c;->b(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ai;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/aj;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    :cond_5
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->d()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->b()V

    :cond_6
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->b()Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ak;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/k;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$c;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dt;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dt;->b()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_7
    const-string v0, "huehn showGameMainView"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ah;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q$7;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
