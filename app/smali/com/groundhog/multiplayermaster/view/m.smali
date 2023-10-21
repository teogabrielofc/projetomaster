.class public Lcom/groundhog/multiplayermaster/view/m;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/m;->e:I

    const/16 v0, 0xb4

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/m;->h:I

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/view/m;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 14

    const-wide/16 v12, 0xb4

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f040235

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/m;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/m;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v5}, Lcom/groundhog/multiplayermaster/view/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/m;->setGravity(I)V

    const v0, 0x7f0e0988

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/m;->b:Landroid/widget/ImageView;

    const v0, 0x7f0e0986

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/m;->d:Landroid/widget/TextView;

    const v0, 0x7f0e0989

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/m;->c:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/m;->f:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/m;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/m;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/groundhog/multiplayermaster/view/m;->g:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/m;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/m;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method


# virtual methods
.method public getVisiableHeight()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/m;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public setState(I)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/m;->e:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-ne p1, v3, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/m;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_2
    iput p1, p0, Lcom/groundhog/multiplayermaster/view/m;->e:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/m;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :pswitch_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/view/m;->e:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/m;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/m;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget v0, p0, Lcom/groundhog/multiplayermaster/view/m;->e:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/m;->d:Landroid/widget/TextView;

    const v1, 0x7f07041a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :pswitch_1
    iget v0, p0, Lcom/groundhog/multiplayermaster/view/m;->e:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/m;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/m;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/m;->d:Landroid/widget/TextView;

    const v1, 0x7f07041b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/m;->d:Landroid/widget/TextView;

    const v1, 0x7f070419

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setVisiableHeight(I)V
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/m;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/m;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
