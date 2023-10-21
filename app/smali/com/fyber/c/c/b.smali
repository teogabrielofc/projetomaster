.class public final Lcom/fyber/c/c/b;
.super Lcom/fyber/c/a;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:Lcom/fyber/c/c/a;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v1, -0x2

    const/high16 v4, 0x43b40000    # 360.0f

    invoke-direct {p0, p1}, Lcom/fyber/c/a;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/fyber/c/c/b;->c:I

    iget v0, p0, Lcom/fyber/c/c/b;->c:I

    int-to-float v0, v0

    div-float v0, v4, v0

    iput v0, p0, Lcom/fyber/c/c/b;->e:F

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/c/c/b;->b:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/fyber/c/c/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fyber/c/c/b;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/fyber/c/c/b;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/fyber/c/c/b;->c:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/fyber/c/c/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fyber/c/c/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fyber/c/c/b;->b:Landroid/widget/TextView;

    const-string v1, "countdownTextView"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/fyber/c/c/b;->a(I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    new-instance v0, Lcom/fyber/c/c/a;

    invoke-direct {v0}, Lcom/fyber/c/c/a;-><init>()V

    iput-object v0, p0, Lcom/fyber/c/c/b;->d:Lcom/fyber/c/c/a;

    iget-object v0, p0, Lcom/fyber/c/c/b;->d:Lcom/fyber/c/c/a;

    invoke-virtual {v0, v4}, Lcom/fyber/c/c/a;->a(F)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/fyber/c/c/b;->d:Lcom/fyber/c/c/a;

    aput-object v3, v2, v6

    aput-object v1, v2, v7

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/fyber/c/c/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/fyber/c/c/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/fyber/c/c/b;->addView(Landroid/view/View;)V

    const-string v0, "countdownView"

    invoke-virtual {p0, v0}, Lcom/fyber/c/c/b;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static b(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v8, 0x352

    const-wide/16 v10, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    add-long v2, p0, v8

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3b

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    add-long/2addr v8, p0

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    rem-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    rem-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget v0, p0, Lcom/fyber/c/c/b;->c:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/fyber/c/c/b;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/fyber/c/c/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    long-to-float v0, v0

    iget v1, p0, Lcom/fyber/c/c/b;->e:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/fyber/c/c/b;->d:Lcom/fyber/c/c/a;

    invoke-virtual {v1, v0}, Lcom/fyber/c/c/a;->a(F)V

    :cond_0
    return-void
.end method
