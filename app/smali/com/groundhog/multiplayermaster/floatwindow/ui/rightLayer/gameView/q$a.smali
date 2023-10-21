.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->a:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->a:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    sput v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->a:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
