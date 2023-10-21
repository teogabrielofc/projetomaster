.class public Lcom/groundhog/multiplayermaster/core/jni/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/jni/r$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ect"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/r;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    return-object v0
.end method

.method public static a()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setFrameCallback"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/r;->a([Ljava/lang/Object;)[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/jni/r$a;)V
    .locals 1

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/core/jni/r$a;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/aj;->e(Z)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/jni/r$a;Ljava/lang/Long;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/jni/w;->a(Lcom/groundhog/multiplayermaster/core/jni/r$a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setHasMcRuntimeSo"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/r;->a([Ljava/lang/Object;)[Ljava/lang/String;

    return-void
.end method

.method public static a(ZLcom/groundhog/multiplayermaster/core/jni/r$a;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/aj;->e(Z)V

    const-wide/16 v0, 0xc8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/c;->b(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/jni/s;->a(Lcom/groundhog/multiplayermaster/core/jni/r$a;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/t;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/aj;->e(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/jni/u;->a(Lcom/groundhog/multiplayermaster/core/jni/r$a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a()Lcom/groundhog/multiplayermaster/core/McGameAgent;

    move-result-object v0

    const-string v1, "common"

    invoke-virtual {v0, v1, p0}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "killMyself"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/r;->a([Ljava/lang/Object;)[Ljava/lang/String;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getMcVersion"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/r;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0
.end method

.method public static d()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/v;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "rmanpe"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/r;->a([Ljava/lang/Object;)[Ljava/lang/String;

    return-void
.end method
