.class Lcom/groundhog/multiplayermaster/core/g/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/core/g/b$1;->a()V
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
        "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/EntryGateRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/core/g/b$1;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/g/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/g/b$1$1;->a:Lcom/groundhog/multiplayermaster/core/g/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/EntryGateRsp;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "lzh------gateTry"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "gate_suc"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$1$1;->a:Lcom/groundhog/multiplayermaster/core/g/b$1;

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/core/g/b$1;->a(Lcom/groundhog/multiplayermaster/core/g/b$1;I)I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$1$1;->a:Lcom/groundhog/multiplayermaster/core/g/b$1;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/g/b$1;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/EntryGateRsp;->host:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/core/g/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$1$1;->a:Lcom/groundhog/multiplayermaster/core/g/b$1;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/g/b$1;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/EntryGateRsp;->port:I

    iput v1, v0, Lcom/groundhog/multiplayermaster/core/g/b;->b:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$1$1;->a:Lcom/groundhog/multiplayermaster/core/g/b$1;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/g/b$1;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/EntryGateRsp;->key:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/core/g/b;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/g/b$1$1;->a:Lcom/groundhog/multiplayermaster/core/g/b$1;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/core/g/b$1;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/core/g/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/g/b$1$1;->a:Lcom/groundhog/multiplayermaster/core/g/b$1;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/core/g/b$1;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/g/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/g/b$1$1;->a:Lcom/groundhog/multiplayermaster/core/g/b$1;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/core/g/b$1;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/core/g/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/a;->c(Ljava/lang/String;)V

    const-string v0, "lzh==>key ip = %s, port = %d, key = %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/g/b$1$1;->a:Lcom/groundhog/multiplayermaster/core/g/b$1;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/core/g/b$1;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/core/g/b;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/core/g/b$1$1;->a:Lcom/groundhog/multiplayermaster/core/g/b$1;

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/core/g/b$1;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    iget v3, v3, Lcom/groundhog/multiplayermaster/core/g/b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/core/g/b$1$1;->a:Lcom/groundhog/multiplayermaster/core/g/b$1;

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/core/g/b$1;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/core/g/b;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$1$1;->a:Lcom/groundhog/multiplayermaster/core/g/b$1;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/g/b$1;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->h()V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/EntryGateRsp;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/core/g/b$1$1;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/EntryGateRsp;)V

    return-void
.end method
