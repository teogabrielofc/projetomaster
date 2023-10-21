.class public Lcom/groundhog/multiplayermaster/ui/a/a;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/a/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/CheckBox;

.field private i:Lc/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/groundhog/multiplayermaster/a/a;

.field private k:Lcom/groundhog/multiplayermaster/a/a;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->a:I

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->b:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->c:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->d:Landroid/widget/Button;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->e:Landroid/widget/Button;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->f:Landroid/widget/Button;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->g:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->h:Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->i:Lc/c/b;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->j:Lcom/groundhog/multiplayermaster/a/a;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->k:Lcom/groundhog/multiplayermaster/a/a;

    const-string v0, "Exit"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->m:Ljava/lang/String;

    const-string v0, "Cancel"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->n:Ljava/lang/String;

    const-string v0, "Yes"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->q:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->a:I

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->b:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->c:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->d:Landroid/widget/Button;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->e:Landroid/widget/Button;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->f:Landroid/widget/Button;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->g:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->h:Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->i:Lc/c/b;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->j:Lcom/groundhog/multiplayermaster/a/a;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->k:Lcom/groundhog/multiplayermaster/a/a;

    const-string v0, "Exit"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->m:Ljava/lang/String;

    const-string v0, "Cancel"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->n:Ljava/lang/String;

    const-string v0, "Yes"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->q:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/a;)Lcom/groundhog/multiplayermaster/a/a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->j:Lcom/groundhog/multiplayermaster/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/a;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->i:Lc/c/b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/a/a;)Lcom/groundhog/multiplayermaster/a/a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->k:Lcom/groundhog/multiplayermaster/a/a;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/groundhog/multiplayermaster/ui/a/a;
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->a:I

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/groundhog/multiplayermaster/ui/a/a;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public a(Lc/c/b;)Lcom/groundhog/multiplayermaster/ui/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/groundhog/multiplayermaster/ui/a/a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->i:Lc/c/b;

    return-object p0
.end method

.method public a(Lcom/groundhog/multiplayermaster/a/a;)Lcom/groundhog/multiplayermaster/ui/a/a;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->j:Lcom/groundhog/multiplayermaster/a/a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/groundhog/multiplayermaster/a/a;)Lcom/groundhog/multiplayermaster/ui/a/a;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->k:Lcom/groundhog/multiplayermaster/a/a;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040077

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->setContentView(I)V

    const v0, 0x7f0e0348

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->b:Landroid/widget/TextView;

    const v0, 0x7f0e034c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->d:Landroid/widget/Button;

    const v0, 0x7f0e034b

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->e:Landroid/widget/Button;

    const v0, 0x7f0e0325

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->f:Landroid/widget/Button;

    const v0, 0x7f0e034d

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->h:Landroid/widget/CheckBox;

    const v0, 0x7f0e034a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0e0349

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->d:Landroid/widget/Button;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/a/a$a;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/a/a$a;-><init>(Lcom/groundhog/multiplayermaster/ui/a/a;Lcom/groundhog/multiplayermaster/ui/a/a$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->f:Landroid/widget/Button;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/a/a$a;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/a/a$a;-><init>(Lcom/groundhog/multiplayermaster/ui/a/a;Lcom/groundhog/multiplayermaster/ui/a/a$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->e:Landroid/widget/Button;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/a/a$a;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/a/a$a;-><init>(Lcom/groundhog/multiplayermaster/ui/a/a;Lcom/groundhog/multiplayermaster/ui/a/a$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->n:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->n:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->h:Landroid/widget/CheckBox;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->h:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/b;->a(Lcom/groundhog/multiplayermaster/ui/a/a;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public show()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
