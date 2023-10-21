.class public Lcom/digits/sdk/android/StateButton;
.super Landroid/widget/RelativeLayout;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ProgressBar;

.field c:Landroid/widget/ImageView;

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Lcom/digits/sdk/android/i;

.field h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/digits/sdk/android/StateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/digits/sdk/android/StateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/digits/sdk/android/StateButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/StateButton;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lcom/digits/sdk/android/StateButton;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/digits/sdk/android/StateButton;->getTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public a(III)V
    .locals 2

    invoke-virtual {p0}, Lcom/digits/sdk/android/StateButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/digits/sdk/android/StateButton;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/digits/sdk/android/StateButton;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/StateButton;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/digits/sdk/android/StateButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/digits/sdk/android/ca;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/digits/sdk/android/StateButton;->h:I

    new-instance v0, Lcom/digits/sdk/android/i;

    invoke-virtual {p0}, Lcom/digits/sdk/android/StateButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/digits/sdk/android/i;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/digits/sdk/android/StateButton;->g:Lcom/digits/sdk/android/i;

    iget-object v0, p0, Lcom/digits/sdk/android/StateButton;->g:Lcom/digits/sdk/android/i;

    iget v1, p0, Lcom/digits/sdk/android/StateButton;->h:I

    invoke-virtual {v0, p0, v1}, Lcom/digits/sdk/android/i;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/digits/sdk/android/StateButton;->g:Lcom/digits/sdk/android/i;

    iget-object v1, p0, Lcom/digits/sdk/android/StateButton;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/digits/sdk/android/StateButton;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/digits/sdk/android/i;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/digits/sdk/android/StateButton;->a()V

    invoke-virtual {p0}, Lcom/digits/sdk/android/StateButton;->b()V

    return-void
.end method

.method a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lcom/digits/sdk/android/bw$h;->StateButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/digits/sdk/android/bw$h;->StateButton_startStateText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/digits/sdk/android/StateButton;->f:Ljava/lang/CharSequence;

    sget v1, Lcom/digits/sdk/android/bw$h;->StateButton_progressStateText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/digits/sdk/android/StateButton;->d:Ljava/lang/CharSequence;

    sget v1, Lcom/digits/sdk/android/bw$h;->StateButton_finishStateText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/digits/sdk/android/StateButton;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/digits/sdk/android/StateButton;->c()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/StateButton;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/digits/sdk/android/StateButton;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method c()V
    .locals 2

    invoke-virtual {p0}, Lcom/digits/sdk/android/StateButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/digits/sdk/android/bw$e;->dgts__state_button:I

    invoke-static {v0, v1, p0}, Lcom/digits/sdk/android/StateButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/digits/sdk/android/bw$d;->dgts__state_button:I

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/StateButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/digits/sdk/android/StateButton;->a:Landroid/widget/TextView;

    sget v0, Lcom/digits/sdk/android/bw$d;->dgts__state_progress:I

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/StateButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/digits/sdk/android/StateButton;->b:Landroid/widget/ProgressBar;

    sget v0, Lcom/digits/sdk/android/bw$d;->dgts__state_success:I

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/StateButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/digits/sdk/android/StateButton;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/digits/sdk/android/StateButton;->g()V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/digits/sdk/android/StateButton;->setClickable(Z)V

    iget-object v0, p0, Lcom/digits/sdk/android/StateButton;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/digits/sdk/android/StateButton;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/digits/sdk/android/StateButton;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/digits/sdk/android/StateButton;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/digits/sdk/android/StateButton;->setClickable(Z)V

    iget-object v0, p0, Lcom/digits/sdk/android/StateButton;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/digits/sdk/android/StateButton;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/digits/sdk/android/StateButton;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/digits/sdk/android/StateButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/digits/sdk/android/StateButton;->g()V

    return-void
.end method

.method public g()V
    .locals 3

    const/16 v2, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/StateButton;->setClickable(Z)V

    iget-object v0, p0, Lcom/digits/sdk/android/StateButton;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/digits/sdk/android/StateButton;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/digits/sdk/android/StateButton;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/digits/sdk/android/StateButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lcom/digits/sdk/android/StateButton;->h:I

    invoke-static {v0}, Lcom/digits/sdk/android/ca;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/digits/sdk/android/StateButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/digits/sdk/android/bw$c;->progress_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/digits/sdk/android/StateButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/digits/sdk/android/bw$c;->progress_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method getTextColor()I
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/StateButton;->g:Lcom/digits/sdk/android/i;

    iget v1, p0, Lcom/digits/sdk/android/StateButton;->h:I

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/i;->a(I)I

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/digits/sdk/android/StateButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/digits/sdk/android/StateButton;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/digits/sdk/android/StateButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
