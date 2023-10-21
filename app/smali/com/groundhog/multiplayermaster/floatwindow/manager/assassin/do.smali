.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/do;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;

    invoke-direct {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/do;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/do;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;->a(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/do;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/do;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/do;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;->b()V

    return-void
.end method
