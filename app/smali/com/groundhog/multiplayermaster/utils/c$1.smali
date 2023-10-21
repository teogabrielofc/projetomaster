.class final Lcom/groundhog/multiplayermaster/utils/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/core/g/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/utils/c;->a(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;ZLcom/groundhog/multiplayermaster/utils/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/a;

.field final synthetic b:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

.field final synthetic c:Z

.field final synthetic d:Lcom/groundhog/multiplayermaster/utils/c$a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;ZLcom/groundhog/multiplayermaster/utils/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/c$1;->a:Lcom/groundhog/multiplayermaster/ui/a;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/utils/c$1;->b:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iput-boolean p3, p0, Lcom/groundhog/multiplayermaster/utils/c$1;->c:Z

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/utils/c$1;->d:Lcom/groundhog/multiplayermaster/utils/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/c$1;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c$1;->a:Lcom/groundhog/multiplayermaster/ui/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/c$1;->b:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget-boolean v2, p0, Lcom/groundhog/multiplayermaster/utils/c$1;->c:Z

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/utils/c$1;->d:Lcom/groundhog/multiplayermaster/utils/c$a;

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/utils/c;->b(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;ZLcom/groundhog/multiplayermaster/utils/c$a;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const v0, 0x7f070293

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/model/JoinRoomErrorEvent;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/model/JoinRoomErrorEvent;-><init>()V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    return-void
.end method
