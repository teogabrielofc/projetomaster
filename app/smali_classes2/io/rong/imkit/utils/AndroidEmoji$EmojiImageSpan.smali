.class public Lio/rong/imkit/utils/AndroidEmoji$EmojiImageSpan;
.super Landroid/text/style/ReplacementSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/utils/AndroidEmoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiImageSpan"
.end annotation


# static fields
.field public static final ALIGN_BOTTOM:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DynamicDrawableSpan"


# instance fields
.field mDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 5

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    invoke-static {}, Lio/rong/imkit/utils/AndroidEmoji;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lio/rong/imkit/utils/AndroidEmoji;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/Emoji;

    invoke-virtual {v0}, Lio/rong/imkit/model/Emoji;->getRes()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/utils/AndroidEmoji$EmojiImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lio/rong/imkit/utils/AndroidEmoji$EmojiImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {}, Lio/rong/imkit/utils/AndroidEmoji;->access$100()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v2, v0, v2

    iget-object v0, p0, Lio/rong/imkit/utils/AndroidEmoji$EmojiImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {}, Lio/rong/imkit/utils/AndroidEmoji;->access$100()F

    move-result v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lio/rong/imkit/utils/AndroidEmoji$EmojiImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-lez v2, :cond_1

    :goto_0
    if-lez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method synthetic constructor <init>(ILio/rong/imkit/utils/AndroidEmoji$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imkit/utils/AndroidEmoji$EmojiImageSpan;-><init>(I)V

    return-void
.end method

.method private getCachedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, Lio/rong/imkit/utils/AndroidEmoji$EmojiImageSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/rong/imkit/utils/AndroidEmoji$EmojiImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/rong/imkit/utils/AndroidEmoji$EmojiImageSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    invoke-direct {p0}, Lio/rong/imkit/utils/AndroidEmoji$EmojiImageSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p8, v1

    int-to-float v1, v1

    invoke-static {}, Lio/rong/imkit/utils/AndroidEmoji;->access$100()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/utils/AndroidEmoji$EmojiImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lio/rong/imkit/utils/AndroidEmoji$EmojiImageSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz p5, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    neg-int v1, v1

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method
