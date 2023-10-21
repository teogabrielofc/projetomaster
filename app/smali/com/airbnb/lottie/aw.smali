.class public Lcom/airbnb/lottie/aw;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/aw$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/graphics/Matrix;

.field private c:Lcom/airbnb/lottie/av;

.field private final d:Landroid/animation/ValueAnimator;

.field private e:F

.field private f:F

.field private g:F

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/airbnb/lottie/aw$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/airbnb/lottie/am;

.field private j:Ljava/lang/String;

.field private k:Lcom/airbnb/lottie/an;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/airbnb/lottie/u;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/airbnb/lottie/aw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/aw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/aw;->b:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    iput v1, p0, Lcom/airbnb/lottie/aw;->e:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/aw;->f:F

    iput v1, p0, Lcom/airbnb/lottie/aw;->g:F

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/aw;->h:Ljava/util/Set;

    const/16 v0, 0xff

    iput v0, p0, Lcom/airbnb/lottie/aw;->q:I

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/airbnb/lottie/aw$1;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/aw$1;-><init>(Lcom/airbnb/lottie/aw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;)F
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    invoke-virtual {v1}, Lcom/airbnb/lottie/av;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    invoke-virtual {v2}, Lcom/airbnb/lottie/av;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/aw$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/airbnb/lottie/aw$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/aw;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/aw;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->h:Ljava/util/Set;

    new-instance v1, Lcom/airbnb/lottie/aw$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/airbnb/lottie/aw$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/airbnb/lottie/aw;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/aw;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/airbnb/lottie/aw;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/aw;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/aw;->m:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/aw;->f:F

    iget-object v1, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private d(Z)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/aw;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/aw;->m:Z

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/airbnb/lottie/aw;->f:F

    iget-object v2, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    new-instance v0, Lcom/airbnb/lottie/u;

    iget-object v1, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    invoke-static {v1}, Lcom/airbnb/lottie/au$a;->a(Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/au;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    invoke-virtual {v2}, Lcom/airbnb/lottie/av;->d()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/u;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/au;Ljava/util/List;Lcom/airbnb/lottie/av;)V

    iput-object v0, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    return-void
.end method

.method private n()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/aw$a;

    iget-object v2, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    iget-object v3, v0, Lcom/airbnb/lottie/aw$a;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/airbnb/lottie/aw$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/airbnb/lottie/aw$a;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3, v4, v0}, Lcom/airbnb/lottie/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/aw;->c()V

    iput-object v0, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    iput-object v0, p0, Lcom/airbnb/lottie/aw;->i:Lcom/airbnb/lottie/am;

    invoke-virtual {p0}, Lcom/airbnb/lottie/aw;->invalidateSelf()V

    return-void
.end method

.method private p()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    invoke-virtual {v0}, Lcom/airbnb/lottie/av;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/aw;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    invoke-virtual {v1}, Lcom/airbnb/lottie/av;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/airbnb/lottie/aw;->g:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v3, v3, v0, v1}, Lcom/airbnb/lottie/aw;->setBounds(IIII)V

    goto :goto_0
.end method

.method private q()Lcom/airbnb/lottie/am;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/aw;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/aw;->i:Lcom/airbnb/lottie/am;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/aw;->i:Lcom/airbnb/lottie/am;

    invoke-direct {p0}, Lcom/airbnb/lottie/aw;->r()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/am;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/aw;->i:Lcom/airbnb/lottie/am;

    invoke-virtual {v1}, Lcom/airbnb/lottie/am;->a()V

    iput-object v0, p0, Lcom/airbnb/lottie/aw;->i:Lcom/airbnb/lottie/am;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->i:Lcom/airbnb/lottie/am;

    if-nez v0, :cond_2

    new-instance v0, Lcom/airbnb/lottie/am;

    invoke-virtual {p0}, Lcom/airbnb/lottie/aw;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/aw;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/aw;->k:Lcom/airbnb/lottie/an;

    iget-object v4, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    invoke-virtual {v4}, Lcom/airbnb/lottie/av;->e()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/am;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/an;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/aw;->i:Lcom/airbnb/lottie/am;

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->i:Lcom/airbnb/lottie/am;

    goto :goto_0
.end method

.method private r()Landroid/content/Context;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/aw;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 4

    const/4 v1, 0x2

    iput p1, p0, Lcom/airbnb/lottie/aw;->e:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    invoke-virtual {v1}, Lcom/airbnb/lottie/av;->b()J

    move-result-wide v2

    long-to-float v1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/airbnb/lottie/aw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/an;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/aw;->k:Lcom/airbnb/lottie/an;

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->i:Lcom/airbnb/lottie/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->i:Lcom/airbnb/lottie/am;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/am;->a(Lcom/airbnb/lottie/an;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/aw;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/airbnb/lottie/aw;->a:Ljava/lang/String;

    const-string v1, "Merge paths are not supported pre-Kit Kat."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/aw;->o:Z

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/aw;->m()V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/aw;->o:Z

    return v0
.end method

.method public a(Lcom/airbnb/lottie/av;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    if-ne v1, p1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/aw;->o()V

    iput-object p1, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    iget v1, p0, Lcom/airbnb/lottie/aw;->e:F

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/aw;->a(F)V

    invoke-direct {p0}, Lcom/airbnb/lottie/aw;->p()V

    invoke-direct {p0}, Lcom/airbnb/lottie/aw;->m()V

    invoke-direct {p0}, Lcom/airbnb/lottie/aw;->n()V

    iget v1, p0, Lcom/airbnb/lottie/aw;->f:F

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/aw;->b(F)V

    iget-boolean v1, p0, Lcom/airbnb/lottie/aw;->l:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/airbnb/lottie/aw;->l:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/aw;->g()V

    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/lottie/aw;->m:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/airbnb/lottie/aw;->m:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/aw;->h()V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/aw;->q()Lcom/airbnb/lottie/am;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/am;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    iput p1, p0, Lcom/airbnb/lottie/aw;->f:F

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/u;->a(F)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->i:Lcom/airbnb/lottie/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->i:Lcom/airbnb/lottie/am;

    invoke-virtual {v0}, Lcom/airbnb/lottie/am;->a()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/aw;->g:F

    invoke-direct {p0}, Lcom/airbnb/lottie/aw;->p()V

    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/aw;->n:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/aw;->g:F

    iget-object v1, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    invoke-virtual {v1}, Lcom/airbnb/lottie/u;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/airbnb/lottie/aw;->g:F

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/aw;->a(Landroid/graphics/Canvas;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/aw;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/airbnb/lottie/aw;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->p:Lcom/airbnb/lottie/u;

    iget-object v1, p0, Lcom/airbnb/lottie/aw;->b:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/aw;->q:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/u;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/aw;->f:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/aw;->f:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/aw;->c(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/aw;->q:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    invoke-virtual {v0}, Lcom/airbnb/lottie/av;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/aw;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    invoke-virtual {v0}, Lcom/airbnb/lottie/av;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/aw;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()V
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/aw;->f:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/aw;->f:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/aw;->d(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/aw;->f:F

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/aw;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public invalidateSelf()V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/aw;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/aw;->g:F

    return v0
.end method

.method public k()Lcom/airbnb/lottie/av;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->c:Lcom/airbnb/lottie/av;

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/aw;->l:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/aw;->m:Z

    iget-object v0, p0, Lcom/airbnb/lottie/aw;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/aw;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/aw;->q:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/aw;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
