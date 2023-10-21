.class Lcom/groundhog/multiplayermaster/core/c$6;
.super Lcom/groundhog/multiplayermaster/core/k/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/core/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/core/c;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/c;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/c$6;->a:Lcom/groundhog/multiplayermaster/core/c;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/k/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/q;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/serverapi/a;->c(II)Z

    move-result v0

    return v0
.end method
