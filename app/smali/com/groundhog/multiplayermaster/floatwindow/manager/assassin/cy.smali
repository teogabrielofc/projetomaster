.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lc/j/b;

.field private i:Lc/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/j/b;

    invoke-direct {v0}, Lc/j/b;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->h:Lc/j/b;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->h:Lc/j/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->h:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->h:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->unsubscribe()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;Lc/c/a;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;)Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "\u83b7\u53d6\u5546\u54c1\u4fe1\u606f\u5931\u8d25"

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->i:Lc/c/a;

    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$i;->NoTitleDialog:I

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->a:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->a:Landroid/app/Dialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->assassin_unlock_item_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->a:Landroid/app/Dialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->content_container:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->a:Landroid/app/Dialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->loading_progress_container:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->a:Landroid/app/Dialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->txt_title:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->a:Landroid/app/Dialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->txt_message:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->a:Landroid/app/Dialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->btn:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->a:Landroid/app/Dialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->txt_progress_message:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->a:Landroid/app/Dialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cz;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->a:Landroid/app/Dialog;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/da;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
