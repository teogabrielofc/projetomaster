.class Lcom/groundhog/multiplayermaster/core/c$4;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/core/c;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/c;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/c$4;->a:Lcom/groundhog/multiplayermaster/core/c;

    invoke-direct {p0, p2, p3}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---lzh---clientId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/favor/a;->a()Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;->setMyUniqueId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/c$4;->a:Lcom/groundhog/multiplayermaster/core/c;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/c;->c()V

    return-void
.end method
