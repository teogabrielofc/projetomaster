.class public Lcom/groundhog/multiplayermaster/ui/a/aj;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/a/aj$a;
    }
.end annotation


# instance fields
.field private A:Lcom/groundhog/multiplayermaster/a/a;

.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/ProgressBar;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->A:Lcom/groundhog/multiplayermaster/a/a;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/aj;)Lcom/groundhog/multiplayermaster/a/a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->A:Lcom/groundhog/multiplayermaster/a/a;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/groundhog/multiplayermaster/ui/a/aj;
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->z:I

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/groundhog/multiplayermaster/ui/a/aj;
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->x:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->r:Z

    return-object p0
.end method

.method public a(Landroid/view/View$OnClickListener;)Lcom/groundhog/multiplayermaster/ui/a/aj;
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->t:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->p:Z

    return-object p0
.end method

.method public a(Lcom/groundhog/multiplayermaster/a/a;)Lcom/groundhog/multiplayermaster/ui/a/aj;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->A:Lcom/groundhog/multiplayermaster/a/a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/aj;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->k:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->i:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/view/View$OnClickListener;)Lcom/groundhog/multiplayermaster/ui/a/aj;
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->u:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->q:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/aj;
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->l:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->n:Z

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->i:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/aj;
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->m:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->o:Z

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040143

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->setContentView(I)V

    const v0, 0x7f0e06b2

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->b:Landroid/widget/TextView;

    const v0, 0x7f0e06b3

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->c:Landroid/widget/TextView;

    const v0, 0x7f0e06b4

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->d:Landroid/widget/ImageView;

    const v0, 0x7f0e06b7

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->e:Landroid/widget/TextView;

    const v0, 0x7f0e06bb

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->f:Landroid/widget/TextView;

    const v0, 0x7f0e06b5

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->v:Landroid/view/View;

    const v0, 0x7f0e06b9

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->w:Landroid/view/View;

    const v0, 0x7f0e06b8

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->i:Landroid/widget/ProgressBar;

    const v0, 0x7f0e06bc

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->j:Landroid/widget/ProgressBar;

    const v0, 0x7f0e06b6

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e06ba

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/a/aj$a;

    invoke-direct {v1, p0, v4}, Lcom/groundhog/multiplayermaster/ui/a/aj$a;-><init>(Lcom/groundhog/multiplayermaster/ui/a/aj;Lcom/groundhog/multiplayermaster/ui/a/aj$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->z:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->y:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/aj;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
