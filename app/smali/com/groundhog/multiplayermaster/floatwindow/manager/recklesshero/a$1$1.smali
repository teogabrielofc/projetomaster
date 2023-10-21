.class Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$1$1;
.super Lcom/groundhog/multiplayermaster/aidllibrary/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$1;->a(Lc/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/i;

.field final synthetic b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$1;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$1;Lc/i;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$1$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$1;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$1$1;->a:Lc/i;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/aidllibrary/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "huehn float parkour skill : error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn float parkour skill : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$1$1;->a:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$1$1;->a:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    return-void
.end method
