.class public Lcom/digits/sdk/android/InvertedStateButton;
.super Lcom/digits/sdk/android/StateButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/digits/sdk/android/InvertedStateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/digits/sdk/android/InvertedStateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/digits/sdk/android/StateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/digits/sdk/android/InvertedStateButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/digits/sdk/android/ca;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/digits/sdk/android/InvertedStateButton;->h:I

    new-instance v0, Lcom/digits/sdk/android/i;

    invoke-virtual {p0}, Lcom/digits/sdk/android/InvertedStateButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/digits/sdk/android/i;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/digits/sdk/android/InvertedStateButton;->g:Lcom/digits/sdk/android/i;

    iget-object v0, p0, Lcom/digits/sdk/android/InvertedStateButton;->g:Lcom/digits/sdk/android/i;

    iget v1, p0, Lcom/digits/sdk/android/InvertedStateButton;->h:I

    invoke-virtual {v0, p0, v1}, Lcom/digits/sdk/android/i;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/digits/sdk/android/InvertedStateButton;->g:Lcom/digits/sdk/android/i;

    iget-object v1, p0, Lcom/digits/sdk/android/InvertedStateButton;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/digits/sdk/android/InvertedStateButton;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/digits/sdk/android/i;->b(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/digits/sdk/android/InvertedStateButton;->a()V

    invoke-virtual {p0}, Lcom/digits/sdk/android/InvertedStateButton;->b()V

    return-void
.end method

.method getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lcom/digits/sdk/android/InvertedStateButton;->h:I

    invoke-static {v0}, Lcom/digits/sdk/android/ca;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/digits/sdk/android/InvertedStateButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/digits/sdk/android/bw$c;->progress_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/digits/sdk/android/InvertedStateButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/digits/sdk/android/bw$c;->progress_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method getTextColor()I
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/InvertedStateButton;->g:Lcom/digits/sdk/android/i;

    iget v1, p0, Lcom/digits/sdk/android/InvertedStateButton;->h:I

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/i;->b(I)I

    move-result v0

    return v0
.end method
