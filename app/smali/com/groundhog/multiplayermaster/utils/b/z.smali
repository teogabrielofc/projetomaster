.class public Lcom/groundhog/multiplayermaster/utils/b/z;
.super Lcom/groundhog/multiplayermaster/utils/b/p;


# instance fields
.field private d:Lcom/groundhog/multiplayermaster/utils/c$a;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;Lcom/groundhog/multiplayermaster/utils/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/utils/b/p;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/utils/b/z;->d:Lcom/groundhog/multiplayermaster/utils/c$a;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/b/z;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/utils/b/z;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/z;->d:Lcom/groundhog/multiplayermaster/utils/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/z;->d:Lcom/groundhog/multiplayermaster/utils/c$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/utils/c$a;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/b/z;->a()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/z;->c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->serverKey:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---lzh--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " udpIp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/utils/b/z;->c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " udpPort"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/utils/b/z;->c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpPort:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/l/a;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/b/z;->c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpIp:Ljava/lang/String;

    invoke-static {v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/b/z;->c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpPort:I

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/utils/b/z;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/utils/b/z;->e()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/z;->c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpIp:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/z;->c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->nickName:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/z;->c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->port:I

    :goto_1
    iget-object v3, p0, Lcom/groundhog/multiplayermaster/utils/b/z;->c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->serverKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 v0, 0x7d0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/c;->b(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/b/aa;->a(Lcom/groundhog/multiplayermaster/utils/b/z;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/utils/b/z;->a(Lc/j;)V

    goto :goto_0

    :cond_2
    const/16 v0, -0x270f

    goto :goto_1
.end method
