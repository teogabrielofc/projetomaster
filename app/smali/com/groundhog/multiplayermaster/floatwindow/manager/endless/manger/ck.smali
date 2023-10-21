.class Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ck;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "game_over"

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dh;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ck;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ck;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ck;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->a()V

    :cond_0
    return-void
.end method
