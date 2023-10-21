.class Lcom/groundhog/multiplayermaster/floatwindow/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/g;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/g;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/g;Lcom/groundhog/multiplayermaster/floatwindow/g$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/g$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/g;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->c(Lcom/groundhog/multiplayermaster/floatwindow/g;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->d(Lcom/groundhog/multiplayermaster/floatwindow/g;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->e(Lcom/groundhog/multiplayermaster/floatwindow/g;)V

    const-string v0, "_player"

    const-string v1, "type"

    const-string v2, "floatwindow_function_click"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->f(Lcom/groundhog/multiplayermaster/floatwindow/g;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->f(Lcom/groundhog/multiplayermaster/floatwindow/g;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->g(Lcom/groundhog/multiplayermaster/floatwindow/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->h(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->h(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/g;->a(Lcom/groundhog/multiplayermaster/floatwindow/g;Z)Z

    :cond_1
    const-string v0, "_setting"

    const-string v1, "type"

    const-string v2, "floatwindow_function_click"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->i(Lcom/groundhog/multiplayermaster/floatwindow/g;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->j(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;->a()V

    const-string v0, "_screenshot"

    const-string v1, "type"

    const-string v2, "floatwindow_function_click"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->k(Lcom/groundhog/multiplayermaster/floatwindow/g;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->k(Lcom/groundhog/multiplayermaster/floatwindow/g;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->l(Lcom/groundhog/multiplayermaster/floatwindow/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->m(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->m(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/g;->b(Lcom/groundhog/multiplayermaster/floatwindow/g;Z)Z

    :cond_2
    const-string v0, "_transfer"

    const-string v1, "type"

    const-string v2, "floatwindow_function_click"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->n(Lcom/groundhog/multiplayermaster/floatwindow/g;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->n(Lcom/groundhog/multiplayermaster/floatwindow/g;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->o(Lcom/groundhog/multiplayermaster/floatwindow/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->m(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->p(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/g;->c(Lcom/groundhog/multiplayermaster/floatwindow/g;Z)Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->q(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->q(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->r(Lcom/groundhog/multiplayermaster/floatwindow/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/g;->q(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->getNormalSkinLayout()Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/g;->a(Lcom/groundhog/multiplayermaster/floatwindow/g;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->s(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->s(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/g;->q(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->getFourDSkinLayout()Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/g;->a(Lcom/groundhog/multiplayermaster/floatwindow/g;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->t(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->t(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/g;->d(Lcom/groundhog/multiplayermaster/floatwindow/g;Z)Z

    :cond_3
    const-string v0, "_skin"

    const-string v1, "type"

    const-string v2, "floatwindow_function_click"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->u(Lcom/groundhog/multiplayermaster/floatwindow/g;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->u(Lcom/groundhog/multiplayermaster/floatwindow/g;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->v(Lcom/groundhog/multiplayermaster/floatwindow/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->w(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/g;->e(Lcom/groundhog/multiplayermaster/floatwindow/g;Z)Z

    :cond_4
    const-string v0, "_voice"

    const-string v1, "type"

    const-string v2, "floatwindow_function_click"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
