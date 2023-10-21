.class Lcom/groundhog/multiplayermaster/floatwindow/manager/q$6;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$6;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q$6;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$6;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->i(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;)V
    .locals 1

    const-string v0, "sion==>onGameLeave handleVoid"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->d()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/af;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q$6;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q$6;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bb;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bb;->d()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->b()V

    return-void
.end method
