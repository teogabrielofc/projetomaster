.class public Lcom/twitter/sdk/android/tweetcomposer/a;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/view/ViewGroup;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/tweetcomposer/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    sget v0, Lcom/twitter/sdk/android/tweetcomposer/j$c;->tw__app_image:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Landroid/widget/ImageView;

    sget v0, Lcom/twitter/sdk/android/tweetcomposer/j$c;->tw__app_name:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->d:Landroid/widget/TextView;

    sget v0, Lcom/twitter/sdk/android/tweetcomposer/j$c;->tw__app_store_name:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->e:Landroid/widget/TextView;

    sget v0, Lcom/twitter/sdk/android/tweetcomposer/j$c;->tw__app_install_button:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->c:Landroid/widget/TextView;

    sget v0, Lcom/twitter/sdk/android/tweetcomposer/j$c;->tw__app_info_layout:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/a;->setOrientation(I)V

    sget v0, Lcom/twitter/sdk/android/tweetcomposer/j$d;->tw__app_card:I

    invoke-static {p1, v0, p0}, Lcom/twitter/sdk/android/tweetcomposer/a;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/a;->a()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/a;->b()V

    return-void
.end method

.method b()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/twitter/sdk/android/tweetcomposer/j$a;->tw__composer_blue_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/twitter/sdk/android/tweetcomposer/j$b;->tw__card_maximum_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lez v0, :cond_0

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method setAppName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setCard(Lcom/twitter/sdk/android/tweetcomposer/b;)V
    .locals 1

    iget-object v0, p1, Lcom/twitter/sdk/android/tweetcomposer/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/a;->setImage(Landroid/net/Uri;)V

    iget-object v0, p1, Lcom/twitter/sdk/android/tweetcomposer/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/a;->setAppName(Ljava/lang/String;)V

    return-void
.end method

.method setImage(Landroid/net/Uri;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/twitter/sdk/android/tweetcomposer/j$b;->tw__card_radius_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/k$a;

    invoke-direct {v1}, Lcom/twitter/sdk/android/tweetcomposer/k$a;-><init>()V

    invoke-virtual {v1, v0, v0, v2, v2}, Lcom/twitter/sdk/android/tweetcomposer/k$a;->a(IIII)Lcom/twitter/sdk/android/tweetcomposer/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/k$a;->a()Lcom/twitter/sdk/android/tweetcomposer/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method
