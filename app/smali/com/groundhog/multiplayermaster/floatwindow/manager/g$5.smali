.class Lcom/groundhog/multiplayermaster/floatwindow/manager/g$5;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$5;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/g$5;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$5;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->j(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;)V
    .locals 1

    const-string v0, "==================>huehn [Server online] onGameLeave"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/n;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/g$5;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
