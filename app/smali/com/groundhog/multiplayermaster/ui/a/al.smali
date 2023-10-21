.class public Lcom/groundhog/multiplayermaster/ui/a/al;
.super Landroid/app/AlertDialog;


# static fields
.field private static b:Lcom/groundhog/multiplayermaster/ui/a/al;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private a:Landroid/content/Context;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->r:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->w:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->x:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->y:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->z:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->A:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->B:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->C:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->D:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->E:I

    iput v2, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->F:F

    iput v2, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->G:F

    iput v2, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->H:F

    iput v2, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->I:F

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/groundhog/multiplayermaster/ui/a/al;
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/al;

    const v1, 0x7f0a00f8

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/ui/a/al;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/a/al;->b:Lcom/groundhog/multiplayermaster/ui/a/al;

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/a/al;->b:Lcom/groundhog/multiplayermaster/ui/a/al;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Lcom/groundhog/multiplayermaster/ui/a/al;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->r:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View$OnClickListener;)Lcom/groundhog/multiplayermaster/ui/a/al;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->p:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/String;IF)Lcom/groundhog/multiplayermaster/ui/a/al;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->t:Ljava/lang/String;

    iput p2, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->C:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->G:F

    return-object p0
.end method

.method public a(Ljava/lang/String;IIF)Lcom/groundhog/multiplayermaster/ui/a/al;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->s:Ljava/lang/String;

    iput p2, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->w:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->x:I

    iput p4, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->F:F

    return-object p0
.end method

.method public a(Z)Lcom/groundhog/multiplayermaster/ui/a/al;
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->l:Z

    return-object p0
.end method

.method public b(Landroid/view/View$OnClickListener;)Lcom/groundhog/multiplayermaster/ui/a/al;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->q:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b(Ljava/lang/String;IIF)Lcom/groundhog/multiplayermaster/ui/a/al;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->v:Ljava/lang/String;

    iput p2, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->z:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->B:I

    iput p4, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->H:F

    return-object p0
.end method

.method public b(Z)Lcom/groundhog/multiplayermaster/ui/a/al;
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->o:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;IIF)Lcom/groundhog/multiplayermaster/ui/a/al;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->u:Ljava/lang/String;

    iput p2, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->y:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->A:I

    iput p4, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->I:F

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040116

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/al;->setContentView(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/al;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    const v0, 0x7f0e05c3

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e05c4

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e05c5

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->e:Landroid/widget/TextView;

    const v0, 0x7f0e05c6

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e05c7

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->g:Landroid/widget/TextView;

    const v0, 0x7f0e05c8

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0e05ca

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->i:Landroid/widget/Button;

    const v0, 0x7f0e05cb

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->j:Landroid/widget/Button;

    const v0, 0x7f0e05c9

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->k:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->m:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->r:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->C:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->G:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->n:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->o:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->j:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->u:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->k:Landroid/widget/Button;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->k:Landroid/widget/Button;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->k:Landroid/widget/Button;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->I:F

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->q:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->w:I

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->F:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_6
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->x:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->d:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->o:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->n:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->k:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->v:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->j:Landroid/widget/Button;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->j:Landroid/widget/Button;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->j:Landroid/widget/Button;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->H:F

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    :cond_9
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->p:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_a
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->o:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->n:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->j:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->v:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->i:Landroid/widget/Button;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->i:Landroid/widget/Button;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->i:Landroid/widget/Button;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->H:F

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    :cond_b
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->p:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->u:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->k:Landroid/widget/Button;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->k:Landroid/widget/Button;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->k:Landroid/widget/Button;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->I:F

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    :cond_d
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->q:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->o:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/al;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2
.end method
