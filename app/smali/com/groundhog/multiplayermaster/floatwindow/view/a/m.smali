.class public Lcom/groundhog/multiplayermaster/floatwindow/view/a/m;
.super Landroid/app/AlertDialog;


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$i;->NoTitleDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/m;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/m;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/m;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/m;->dismiss()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/m;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->mm_float_redblue_friend:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/m;->setContentView(I)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->rule_top_right_close_img:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/m;->b:Landroid/widget/ImageView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_redblue_friendframe:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/m;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/m;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/m;->b:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/n;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/m;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
