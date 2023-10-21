.class public abstract Lcom/groundhog/multiplayermaster/utils/b/p;
.super Lcom/groundhog/multiplayermaster/core/e/f;


# instance fields
.field b:Lcom/groundhog/multiplayermaster/ui/a;

.field c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/e/f;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/b/p;->b:Lcom/groundhog/multiplayermaster/ui/a;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/utils/b/p;->c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    return-void
.end method
