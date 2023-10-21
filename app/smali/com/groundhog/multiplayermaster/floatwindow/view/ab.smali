.class public Lcom/groundhog/multiplayermaster/floatwindow/view/ab;
.super Landroid/app/AlertDialog;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->a:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->b:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/ab;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->c:Ljava/lang/String;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->fourd_skin_pre_layer:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->setContentView(I)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->res_img:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->setZOrderOnTop(Z)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;-><init>(Ljava/lang/String;I)V

    const-wide/32 v2, 0xffffff

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->setSceneBackgroundColor(J)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->makeModel()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->setSkin(Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->close_btn:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ac;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/ab;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
