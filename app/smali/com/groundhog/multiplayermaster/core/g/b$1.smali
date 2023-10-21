.class Lcom/groundhog/multiplayermaster/core/g/b$1;
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


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/g/b;)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/g/b$1;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/core/g/b$e;-><init>(Lcom/groundhog/multiplayermaster/core/g/b;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$1;->f:I

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$1;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/g/b$1;->f:I

    return p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "gate_fail"

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/o/ap;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GateMode onFailure----userId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   errorType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " s2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/d/a;->a()Lcom/groundhog/multiplayermaster/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/g/b$1;->a()V

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/c/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn param : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn param errorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v1, "queryEntry"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/db;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errorType:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/cy;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/cz;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn e : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn baseOReportServerResp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "huehn baseOReportServerResp error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$1;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lcom/groundhog/multiplayermaster/core/g/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, p0, Lcom/groundhog/multiplayermaster/core/g/b$1;->f:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$1;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$1;->f:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    const-string v0, "lzh------try"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    const-string v0, "gate_retry_err"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Ljava/lang/String;)V

    iput v2, p0, Lcom/groundhog/multiplayermaster/core/g/b$1;->f:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$1;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->h()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v0

    new-instance v2, Lcom/groundhog/multiplayermaster/core/g/b$1$1;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/core/g/b$1$1;-><init>(Lcom/groundhog/multiplayermaster/core/g/b$1;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/g/cx;->a(Lcom/groundhog/multiplayermaster/core/g/b$1;)Lc/c/c;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(JLc/c/b;Lc/c/c;)V

    goto :goto_0
.end method

.method public handle(ILjava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$1;->a:Lcom/groundhog/multiplayermaster/core/g/b;

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
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/g/b$1;->a()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gate error "

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

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$1;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->h()V

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$1;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->i()Z

    goto :goto_0

    :pswitch_3
    const-string v0, "connecting Connector server"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$1;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lcom/groundhog/multiplayermaster/core/g/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$1;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->c(Lcom/groundhog/multiplayermaster/core/g/b;)Lcom/groundhog/multiplayermaster/core/g/b$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b$e;->c()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$1;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->i()Z

    goto :goto_0

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
