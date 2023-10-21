.class public Lcom/groundhog/multiplayermaster/utils/b/o;
.super Lcom/groundhog/multiplayermaster/utils/b/p;


# instance fields
.field private d:Lcom/groundhog/multiplayermaster/utils/c$a;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;Lcom/groundhog/multiplayermaster/utils/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/utils/b/p;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/utils/b/o;->d:Lcom/groundhog/multiplayermaster/utils/c$a;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/o;->d:Lcom/groundhog/multiplayermaster/utils/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/o;->d:Lcom/groundhog/multiplayermaster/utils/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/utils/c$a;->a(Z)V

    :cond_0
    return-void
.end method
