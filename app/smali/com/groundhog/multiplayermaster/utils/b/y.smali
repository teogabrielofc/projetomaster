.class public Lcom/groundhog/multiplayermaster/utils/b/y;
.super Lcom/groundhog/multiplayermaster/utils/b/p;


# instance fields
.field private d:Lcom/groundhog/multiplayermaster/utils/c$a;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;Lcom/groundhog/multiplayermaster/utils/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/utils/b/p;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/utils/b/y;->d:Lcom/groundhog/multiplayermaster/utils/c$a;

    return-void
.end method

.method private a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "redblue_join_room"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->z(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "heroes_join_room"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->z(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "FD_join_room"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->ac(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "runner_join"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->ae(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "AI_join_room"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->ak(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "EL_join_room"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->am(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public d()V
    .locals 2

    const-string v0, "sion==>onState......."

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/y;->c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/utils/b/y;->a(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/y;->c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/ad;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/y;->d:Lcom/groundhog/multiplayermaster/utils/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/y;->d:Lcom/groundhog/multiplayermaster/utils/c$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/utils/c$a;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/b/y;->a()V

    return-void
.end method
