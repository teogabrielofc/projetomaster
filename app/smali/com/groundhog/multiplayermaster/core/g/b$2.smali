.class Lcom/groundhog/multiplayermaster/core/g/b$2;
.super Lcom/groundhog/multiplayermaster/core/g/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/core/g/b;

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/g/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/core/g/b$e;-><init>(Lcom/groundhog/multiplayermaster/core/g/b;)V

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->f:I

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$2;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->f:I

    return p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "===========access token error: %s   %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/b/a/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "code_502"

    invoke-static {v0, p1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "===========access token error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->h(Lcom/groundhog/multiplayermaster/core/g/b;)V

    :cond_0
    const-string v0, "server_fail"

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/o/ap;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entryConnector onFailure"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->h()V

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lzh entryConnector"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/g/b;->d(Lcom/groundhog/multiplayermaster/core/g/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lcom/groundhog/multiplayermaster/core/g/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->f:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->f:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/g/b;->d(Lcom/groundhog/multiplayermaster/core/g/b;)I

    move-result v1

    if-le v0, v1, :cond_1

    const-string v0, "server_retry_err"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Ljava/lang/String;)V

    iput v2, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->f:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->g:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/av;->c(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/core/g/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/jni/r;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/core/g/b;->c:Ljava/lang/String;

    new-instance v4, Lcom/groundhog/multiplayermaster/core/g/b$2$1;

    invoke-direct {v4, p0}, Lcom/groundhog/multiplayermaster/core/g/b$2$1;-><init>(Lcom/groundhog/multiplayermaster/core/g/b$2;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/g/da;->a(Lcom/groundhog/multiplayermaster/core/g/b$2;)Lc/c/c;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lc/c/b;Lc/c/c;)V

    goto :goto_0
.end method

.method public handle(ILjava/lang/String;[B)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->b(Lcom/groundhog/multiplayermaster/core/g/b;)Lcom/groundhog/multiplayermaster/core/g/b$e;

    move-result-object v0

    if-eq p0, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "====lzh>PC_EV_CONNECTED"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ai;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/g/b$2;->a()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====lzh> server connect error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/pomelo/Client;->evToStr(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->h()V

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->g:Z

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->e(Lcom/groundhog/multiplayermaster/core/g/b;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lcom/groundhog/multiplayermaster/core/g/b;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->f(Lcom/groundhog/multiplayermaster/core/g/b;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "d_host_disconnect_in_gaming"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->onEvent(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->i()Z

    goto :goto_0

    :cond_5
    const-string v0, "====> player disconnect"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "d_player_disconnect_in_gaming"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->onEvent(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string v0, "====lzh> disconnected"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lcom/groundhog/multiplayermaster/core/g/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->g:Z

    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->g:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->g(Lcom/groundhog/multiplayermaster/core/g/b;)Lcom/groundhog/multiplayermaster/core/g/b$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b$e;->c()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->i()Z

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "====lzh> PC_EV_RECONNECT_EXCEED_MAX_RETRY"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lcom/groundhog/multiplayermaster/core/g/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/i/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ap;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->h()V

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/g/b$2;->g:Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
