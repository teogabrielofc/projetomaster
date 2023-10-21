.class Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->c()V
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
        "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$4;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$4;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;->games:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;Ljava/util/List;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$4;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;)V

    return-void
.end method
