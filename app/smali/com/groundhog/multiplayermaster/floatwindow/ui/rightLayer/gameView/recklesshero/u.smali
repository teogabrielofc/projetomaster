.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u$b;,
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u$a;
    }
.end annotation


# static fields
.field private static d:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lc/j;

.field private c:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/GridView;

.field private g:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u$a;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/Button;

.field private r:Ljava/lang/Boolean;

.field private s:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$i;->NoTitleDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->b:Lc/j;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->e:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->f:Landroid/widget/GridView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->g:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u$a;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->h:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->i:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->j:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->k:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->l:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->m:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->n:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->o:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->p:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->q:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->r:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->s:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->a:Landroid/content/Context;

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->f:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->f:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v0, :cond_0

    if-le p1, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->f:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->f:Landroid/widget/GridView;

    invoke-interface {v0, p1, v1, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->f:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->d()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->e()V

    return-void
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;ILcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->a(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->skill_highlighted_bg_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->a(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->skill_check_iv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p3, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->isUnlock:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_2

    invoke-direct {p0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->a(I)Landroid/view/View;

    move-result-object v2

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->skill_highlighted_bg_iv:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-direct {p0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->a(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->skill_check_iv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v2, p3, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->icon:Ljava/lang/String;

    invoke-static {v2}, Lorg/a/a/b/g;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p3, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->iconId:Ljava/lang/String;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/af;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p3, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->iconId:Ljava/lang/String;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/af;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v3, p3, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->icon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;Landroid/support/v4/f/a;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ad;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;Landroid/support/v4/f/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->q:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->r:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->c()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->c:Landroid/support/v4/f/a;

    invoke-virtual {v0, p3}, Landroid/support/v4/f/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->l:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->m:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->des:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->n:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-boolean v1, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->isUnlock:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->reckless_hero_unlock:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->unlockType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->reckless_hero_unlock_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->c:Landroid/support/v4/f/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v1, p3, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->a(Landroid/widget/ImageView;ILcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v1, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->unlockType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->reckless_hero_pay_unlock:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->unlockType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->nextLevelCondition:Ljava/lang/String;

    invoke-static {v1}, Lorg/a/a/b/g;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->p:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->nextLevelCondition:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->currentValue:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->nextLevelTargetValue:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->nextLevelCondition:Ljava/lang/String;

    invoke-static {v1}, Lorg/a/a/b/g;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->reckless_hero_unlock_stats:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->p:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->nextLevelCondition:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->currentValue:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->nextLevelTargetValue:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->j:Landroid/widget/ImageView;

    invoke-direct {p0, v1, p3, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->a(Landroid/widget/ImageView;ILcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;Ljava/lang/Long;)V
    .locals 4

    const-wide/16 v2, 0x14

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->b:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->b(Lc/j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->a(J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->b:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->c()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->a(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->dismiss()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->f:Landroid/widget/GridView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/v;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->h:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/w;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->j:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/x;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->q:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/y;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;Landroid/support/v4/f/a;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;->d()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;->c()I

    move-result v0

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->d:I

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->c:Landroid/support/v4/f/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->g:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u$a;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u$a;->a(Landroid/support/v4/f/a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->f:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->g:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->f:Landroid/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->h:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->j:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->d:I

    if-gt v0, v4, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->j:Landroid/widget/ImageView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->buygametounlock:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->reckless_hero_skill_usable:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/f/a;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->j:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v4, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->c:Landroid/support/v4/f/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;->d()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;->a(ILjava/lang/String;)V

    :cond_0
    if-eq v2, v4, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->c:Landroid/support/v4/f/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;->d()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->h:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private d()V
    .locals 3

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->skill_list_gv:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->f:Landroid/widget/GridView;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u$a;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->g:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u$a;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->left_skill_slot:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->h:Landroid/widget/ImageView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->left_skill_slot_highlight_img:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->i:Landroid/widget/ImageView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->right_skill_slot:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->j:Landroid/widget/ImageView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->right_skill_slot_highlight_img:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->k:Landroid/widget/ImageView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->able_skill_count:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->f()Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/z;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/aa;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method private e()V
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->cutdown_time_tv:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->e:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->skill_name_tv:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->l:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->skill_detail_tv:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->m:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->right_bottom_layout:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->n:Landroid/widget/RelativeLayout;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->condition_title_tv:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->o:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->condition_detail_tv:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->p:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->sure_btn:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->q:Landroid/widget/Button;

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->b:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/c;->a(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->i()Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/ac;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->b:Lc/j;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->reckless_hero_skill_choose_dialog:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->setContentView(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;->d()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/f;->c()I

    move-result v0

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->d:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->a()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->b()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->setCancelable(Z)V

    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->f()V

    return-void
.end method
