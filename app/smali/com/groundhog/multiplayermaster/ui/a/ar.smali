.class public Lcom/groundhog/multiplayermaster/ui/a/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/a/ar$b;,
        Lcom/groundhog/multiplayermaster/ui/a/ar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/AlertDialog;

.field private c:Lcom/groundhog/multiplayermaster/ui/a/ar$b;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:I

.field private y:Lcom/groundhog/multiplayermaster/ui/a/ar$a;

.field private z:I


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/ar$b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->z:I

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->c:Lcom/groundhog/multiplayermaster/ui/a/ar$b;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->a(Lcom/groundhog/multiplayermaster/ui/a/ar$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->b(Lcom/groundhog/multiplayermaster/ui/a/ar$b;)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->z:I

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->c(Lcom/groundhog/multiplayermaster/ui/a/ar$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->d(Lcom/groundhog/multiplayermaster/ui/a/ar$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->e(Lcom/groundhog/multiplayermaster/ui/a/ar$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->f(Lcom/groundhog/multiplayermaster/ui/a/ar$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->g(Lcom/groundhog/multiplayermaster/ui/a/ar$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->v:Ljava/lang/String;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->h(Lcom/groundhog/multiplayermaster/ui/a/ar$b;)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->x:I

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->i(Lcom/groundhog/multiplayermaster/ui/a/ar$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->w:Z

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->a:Landroid/content/Context;

    const v2, 0x7f0a00f8

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->b:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->b:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f040154

    invoke-virtual {v1, v0}, Landroid/view/Window;->setContentView(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x3feb333333333333L    # 0.85

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/ar;->c()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/ar$b;Lcom/groundhog/multiplayermaster/ui/a/ar$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a/ar;-><init>(Lcom/groundhog/multiplayermaster/ui/a/ar$b;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->b:Landroid/app/AlertDialog;

    const v1, 0x7f0e0703

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->b:Landroid/app/AlertDialog;

    const v1, 0x7f0e0706

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->b:Landroid/app/AlertDialog;

    const v1, 0x7f0e070c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->b:Landroid/app/AlertDialog;

    const v1, 0x7f0e070a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->b:Landroid/app/AlertDialog;

    const v1, 0x7f0e0710

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->b:Landroid/app/AlertDialog;

    const v1, 0x7f0e0705

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->b:Landroid/app/AlertDialog;

    const v1, 0x7f0e0708

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->b:Landroid/app/AlertDialog;

    const v1, 0x7f0e0709

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->b:Landroid/app/AlertDialog;

    const v1, 0x7f0e0716

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->b:Landroid/app/AlertDialog;

    const v1, 0x7f0e0713

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->b:Landroid/app/AlertDialog;

    const v1, 0x7f0e070f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->b:Landroid/app/AlertDialog;

    const v1, 0x7f0e070b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->b:Landroid/app/AlertDialog;

    const v1, 0x7f0e070d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->b:Landroid/app/AlertDialog;

    const v1, 0x7f0e070e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/ar;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/ar;->e()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->z:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/ar;->f()V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "M_ticket_bothnotenough_shown"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->aq(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v1, 0x0

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070313

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "M_ticket_M_ticketenough_shown"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->at(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "M_ticket_bothenough_shown"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->aw(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/ui/a/ar$a;)Lcom/groundhog/multiplayermaster/ui/a/ar;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->y:Lcom/groundhog/multiplayermaster/ui/a/ar$a;

    return-object p0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->y:Lcom/groundhog/multiplayermaster/ui/a/ar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->y:Lcom/groundhog/multiplayermaster/ui/a/ar$a;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->x:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->z:I

    invoke-interface {v0, p1, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/ar$a;->a(Landroid/view/View;II)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->z:I

    if-ne v0, v3, :cond_1

    const-string v0, "M_ticket_bothnotenough_charge_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->ar(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->z:I

    if-ne v0, v4, :cond_0

    const-string v0, "M_ticket_M_ticketenough_coin_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->au(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->y:Lcom/groundhog/multiplayermaster/ui/a/ar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->y:Lcom/groundhog/multiplayermaster/ui/a/ar$a;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->x:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->z:I

    invoke-interface {v0, p1, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/ar$a;->b(Landroid/view/View;II)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->z:I

    if-ne v0, v3, :cond_0

    const-string v0, "M_ticket_bothnotenough_M_ticket_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->as(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->y:Lcom/groundhog/multiplayermaster/ui/a/ar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->y:Lcom/groundhog/multiplayermaster/ui/a/ar$a;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->x:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->z:I

    invoke-interface {v0, p1, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/ar$a;->d(Landroid/view/View;II)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->z:I

    if-ne v0, v4, :cond_2

    const-string v0, "M_ticket_M_ticketenough_M_ticket_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->av(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->z:I

    if-ne v0, v5, :cond_0

    const-string v0, "M_ticket_bothenough_M_ticket_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->ay(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->y:Lcom/groundhog/multiplayermaster/ui/a/ar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->y:Lcom/groundhog/multiplayermaster/ui/a/ar$a;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->x:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->z:I

    invoke-interface {v0, p1, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/ar$a;->c(Landroid/view/View;II)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar;->z:I

    if-ne v0, v5, :cond_0

    const-string v0, "M_ticket_bothenough_coin_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->ax(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e070b
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
