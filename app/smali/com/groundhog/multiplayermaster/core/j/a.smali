.class public Lcom/groundhog/multiplayermaster/core/j/a;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/groundhog/multiplayermaster/core/j/a;


# instance fields
.field public a:Z

.field public b:Z

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/j/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/j/a;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/j/a;->c:Lcom/groundhog/multiplayermaster/core/j/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/j/a;->a:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/j/a;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/j/a;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/core/j/a;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/j/a;->c:Lcom/groundhog/multiplayermaster/core/j/a;

    return-object v0
.end method

.method private h()V
    .locals 2

    const-string v0, "recovery_game_info"

    invoke-static {v0}, Lcom/e/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/f/a;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    const-string v0, "recovery_game_server_config"

    invoke-static {v0}, Lcom/e/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    sput-object v0, Lcom/groundhog/multiplayermaster/core/f/a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    const-string v0, "recovery_max_player_count"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/e/a/j;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/groundhog/multiplayermaster/core/f/a;->d:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recovery_client_port"

    invoke-static {v0}, Lcom/e/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/j/a;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/j/a;->d:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/j/a;->d:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/j/a;->d:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private i()Z
    .locals 3

    const/4 v1, 0x0

    const-string v0, "recovery_need_recovery"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/e/a/j;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/j/a;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/j/a;->a:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v0, "recovery_server_port"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/e/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(II)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/j/a;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "recovery_client_port"

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/j/a;->d:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/e/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/j/a;->h()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const-string v0, "recovery_mc_server_port"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/e/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public c(I)I
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/j/a;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v3, "........... userId = %d port = %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const-string v0, "recovery_game_info"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/e/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "recovery_game_server_config"

    sget-object v1, Lcom/groundhog/multiplayermaster/core/f/a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    invoke-static {v0, v1}, Lcom/e/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "recovery_state_is_host"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/q;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/e/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "recovery_max_player_count"

    sget v1, Lcom/groundhog/multiplayermaster/core/f/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/e/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "recovery_need_recovery"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/e/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "recovery_need_recovery"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/e/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/j/a;->a:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/j/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "recovery_client_port"

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/j/a;->d:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/e/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public e()I
    .locals 2

    const-string v0, "recovery_server_port"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/e/a/j;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    const-string v0, "recovery_mc_server_port"

    const/16 v1, 0x4abc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/e/a/j;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-boolean v4, p0, Lcom/groundhog/multiplayermaster/core/j/a;->a:Z

    const-string v0, "recovery_state_is_host"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/e/a/j;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/groundhog/multiplayermaster/core/f/a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    invoke-static {v1}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f;->i()Lcom/groundhog/multiplayermaster/core/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/f;->l()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f;->i()Lcom/groundhog/multiplayermaster/core/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/f;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f;->i()Lcom/groundhog/multiplayermaster/core/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/f;->c()V

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "e_game_process"

    aput-object v2, v1, v3

    const-string v2, "ipc_disconnected"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const-string v0, "recovery_host"

    :goto_1
    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->a([Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/k;->i()Lcom/groundhog/multiplayermaster/core/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/k;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/k;->i()Lcom/groundhog/multiplayermaster/core/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/k;->c()V

    goto :goto_0

    :cond_1
    const-string v0, "recovery_player"

    goto :goto_1
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/g/b$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/core/g/b$c;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/j/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/q;->a(Z)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/j/a;->g()V

    :cond_0
    return-void
.end method
