.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/ai;
.super Lcom/groundhog/multiplayermaster/floatwindow/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->endless_main_frame:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/ai;->a(I)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->float_base_layer:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/ai;->b(I)V

    return-void
.end method
