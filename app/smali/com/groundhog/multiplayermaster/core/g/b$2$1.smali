.class Lcom/groundhog/multiplayermaster/core/g/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/core/g/b$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/b",
        "<",
        "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/EntryConnectorRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/core/g/b$2;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/g/b$2;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/g/b$2$1;->a:Lcom/groundhog/multiplayermaster/core/g/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/EntryConnectorRsp;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2$1;->a:Lcom/groundhog/multiplayermaster/core/g/b$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    iget-wide v2, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/EntryConnectorRsp;->uid:J

    invoke-static {v0, v2, v3}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lcom/groundhog/multiplayermaster/core/g/b;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "server_suc"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2$1;->a:Lcom/groundhog/multiplayermaster/core/g/b$2;

    invoke-static {v0, v4}, Lcom/groundhog/multiplayermaster/core/g/b$2;->a(Lcom/groundhog/multiplayermaster/core/g/b$2;I)I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2$1;->a:Lcom/groundhog/multiplayermaster/core/g/b$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-static {v0, v4}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lcom/groundhog/multiplayermaster/core/g/b;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2$1;->a:Lcom/groundhog/multiplayermaster/core/g/b$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/EntryConnectorRsp;->key:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/core/g/b;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Z)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/g/b$c;

    invoke-direct {v0, v5}, Lcom/groundhog/multiplayermaster/core/g/b$c;-><init>(Z)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$2$1;->a:Lcom/groundhog/multiplayermaster/core/g/b$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/g/b$2$1;->a:Lcom/groundhog/multiplayermaster/core/g/b$2;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/g/b;->c(Lcom/groundhog/multiplayermaster/core/g/b;)Lcom/groundhog/multiplayermaster/core/g/b$e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lcom/groundhog/multiplayermaster/core/g/b;Lcom/groundhog/multiplayermaster/core/g/b$e;)V

    const-string v0, "lzh==>key onSuccess key = %s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/g/b$2$1;->a:Lcom/groundhog/multiplayermaster/core/g/b$2;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/core/g/b$2;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/core/g/b;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/EntryConnectorRsp;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/core/g/b$2$1;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/EntryConnectorRsp;)V

    return-void
.end method
