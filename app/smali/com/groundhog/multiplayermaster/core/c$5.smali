.class Lcom/groundhog/multiplayermaster/core/c$5;
.super Lcom/groundhog/multiplayermaster/core/k/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/core/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/groundhog/multiplayermaster/core/c;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/c;J)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/c$5;->b:Lcom/groundhog/multiplayermaster/core/c;

    iput-wide p2, p0, Lcom/groundhog/multiplayermaster/core/c$5;->a:J

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/k/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    iget v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/core/c$5;->a:J

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/favor/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/c$5;->b:Lcom/groundhog/multiplayermaster/core/c;

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/c;->f:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/favor/a;->a()Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;->getMyUniqueId()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->isVipIsExpire()Z

    move-result v7

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getVipLevel()I

    move-result v8

    :goto_0
    invoke-static/range {v1 .. v8}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    return v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method
