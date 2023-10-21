.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ae;
.super Lcom/groundhog/multiplayermaster/floatwindow/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->reckless_hero_main_frame:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ae;->a(I)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->float_base_layer:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ae;->b(I)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/aj;->d(Z)V

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/jni/at;->a(F)V

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/jni/at;->b(F)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/x;->a(Z)V

    :cond_0
    return-void
.end method
