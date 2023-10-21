.class Lcom/digits/sdk/android/i;
.super Ljava/lang/Object;


# static fields
.field private static b:[[I


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-array v0, v3, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    sput-object v0, Lcom/digits/sdk/android/i;->b:[[I

    return-void

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digits/sdk/android/i;->a:Landroid/content/res/Resources;

    return-void
.end method

.method private c(I)I
    .locals 4

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-static {p1}, Lcom/digits/sdk/android/ca;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    invoke-static {v2, v3, v0, p1}, Lcom/digits/sdk/android/ca;->a(DII)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v2, v3, v0, p1}, Lcom/digits/sdk/android/ca;->a(DII)I

    move-result v0

    goto :goto_0
.end method

.method private d(I)I
    .locals 4

    const-wide v2, 0x3fe3333333333333L    # 0.6

    invoke-static {p1}, Lcom/digits/sdk/android/ca;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    invoke-static {v2, v3, v0, p1}, Lcom/digits/sdk/android/ca;->a(DII)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v2, v3, v0, p1}, Lcom/digits/sdk/android/ca;->a(DII)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(I)I
    .locals 2

    invoke-static {p1}, Lcom/digits/sdk/android/ca;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/i;->a:Landroid/content/res/Resources;

    sget v1, Lcom/digits/sdk/android/bw$b;->dgts__text_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/i;->a:Landroid/content/res/Resources;

    sget v1, Lcom/digits/sdk/android/bw$b;->dgts__text_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method

.method a(Landroid/view/View;I)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x1

    const/high16 v2, 0x40a00000    # 5.0f

    iget-object v3, p0, Lcom/digits/sdk/android/i;->a:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-direct {p0, p2}, Lcom/digits/sdk/android/i;->c(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v4, Lcom/digits/sdk/android/i;->b:[[I

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    invoke-virtual {v1, v6, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method a(Landroid/widget/TextView;I)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p2}, Lcom/digits/sdk/android/i;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/digits/sdk/android/i;->d(I)I

    move-result v1

    new-array v2, v7, [[I

    new-array v3, v6, [I

    const v4, -0x101009e

    aput v4, v3, v5

    aput-object v3, v2, v5

    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v3, v2, v6

    new-array v3, v7, [I

    aput v1, v3, v5

    aput v0, v3, v6

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method b(I)I
    .locals 0

    return p1
.end method

.method b(Landroid/view/View;I)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v1, 0x0

    const/4 v9, 0x1

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v3, p0, Lcom/digits/sdk/android/i;->a:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v9, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    iget-object v4, p0, Lcom/digits/sdk/android/i;->a:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v9, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    float-to-int v0, v4

    invoke-direct {p0, p2}, Lcom/digits/sdk/android/i;->c(I)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v6, Lcom/digits/sdk/android/i;->b:[[I

    array-length v7, v6

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    invoke-virtual {v2, v8, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    float-to-int v5, v4

    invoke-direct {p0, p2}, Lcom/digits/sdk/android/i;->d(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-array v5, v9, [I

    const v6, -0x101009e

    aput v6, v5, v1

    invoke-virtual {v2, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    float-to-int v1, v4

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method b(Landroid/widget/TextView;I)V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-direct {p0, p2}, Lcom/digits/sdk/android/i;->c(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/digits/sdk/android/i;->d(I)I

    move-result v1

    new-array v2, v9, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_1

    aput-object v3, v2, v7

    new-array v3, v7, [I

    const v4, -0x101009e

    aput v4, v3, v6

    aput-object v3, v2, v5

    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v3, v2, v8

    new-array v3, v9, [I

    aput v0, v3, v6

    aput v0, v3, v7

    aput v1, v3, v5

    aput p2, v3, v8

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method
