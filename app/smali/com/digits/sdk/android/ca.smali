.class Lcom/digits/sdk/android/ca;
.super Ljava/lang/Object;


# direct methods
.method static a(DII)I
    .locals 12

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sub-double v6, v10, p0

    int-to-double v8, v0

    mul-double/2addr v6, v8

    int-to-double v0, v1

    mul-double/2addr v0, p0

    add-double/2addr v0, v6

    double-to-int v0, v0

    sub-double v6, v10, p0

    int-to-double v8, v2

    mul-double/2addr v6, v8

    int-to-double v2, v3

    mul-double/2addr v2, p0

    add-double/2addr v2, v6

    double-to-int v1, v2

    sub-double v2, v10, p0

    int-to-double v6, v4

    mul-double/2addr v2, v6

    int-to-double v4, v5

    mul-double/2addr v4, p0

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Lcom/digits/sdk/android/bw$a;->dgts__accentColor:I

    invoke-static {p1, v0}, Lcom/digits/sdk/android/ca;->a(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const v0, 0x1010435

    invoke-static {p1, v0}, Lcom/digits/sdk/android/ca;->a(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_1
    :try_start_0
    const-class v0, Lcom/digits/sdk/android/bw$a;

    const-string v1, "colorAccent"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/digits/sdk/android/ca;->a(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/util/TypedValue;->data:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    sget v0, Lcom/digits/sdk/android/bw$b;->dgts__default_accent:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method static a(Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/digits/sdk/android/bw$a;->dgts__logoDrawable:I

    aput v2, v1, v3

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(I)Z
    .locals 8

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const-wide v4, 0x3fcae147ae147ae1L    # 0.21

    int-to-double v6, v0

    mul-double/2addr v4, v6

    const-wide v6, 0x3fe70a3d70a3d70aL    # 0.72

    int-to-double v0, v1

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    const-wide v4, 0x3fb1eb851eb851ecL    # 0.07

    int-to-double v2, v2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x4065400000000000L    # 170.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
