.class Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/core/o/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a;->a(ILcom/groundhog/multiplayermaster/aidllibrary/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/aidllibrary/c;

.field final synthetic b:Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a;Lcom/groundhog/multiplayermaster/aidllibrary/c;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a$3;->b:Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a$3;->a:Lcom/groundhog/multiplayermaster/aidllibrary/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    const-string v0, "huehn IGet : error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a$3;->a:Lcom/groundhog/multiplayermaster/aidllibrary/c;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/aidllibrary/c;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn IGet : code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn IGet : data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/aidllibrary/aidlservice/McOnlineFloatService$a$3;->a:Lcom/groundhog/multiplayermaster/aidllibrary/c;

    invoke-interface {v0, p1}, Lcom/groundhog/multiplayermaster/aidllibrary/c;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
