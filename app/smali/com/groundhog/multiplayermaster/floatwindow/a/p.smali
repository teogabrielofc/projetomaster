.class public Lcom/groundhog/multiplayermaster/floatwindow/a/p;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View;

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->b:J

    const-wide/16 v0, 0x4b0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->c:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->d:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->e:F

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->a:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/groundhog/multiplayermaster/floatwindow/a/p;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/p;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/p;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a(F)Lcom/groundhog/multiplayermaster/floatwindow/a/p;
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->d:F

    return-object p0
.end method

.method public a(J)Lcom/groundhog/multiplayermaster/floatwindow/a/p;
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->b:J

    return-object p0
.end method

.method public a()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "scaleX"

    new-array v1, v8, [F

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->d:F

    aput v2, v1, v6

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->e:F

    aput v2, v1, v7

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const-string v1, "scaleY"

    new-array v2, v8, [F

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->d:F

    aput v3, v2, v6

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->e:F

    aput v3, v2, v7

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const-string v2, "scaleX"

    new-array v3, v8, [F

    iget v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->e:F

    aput v4, v3, v6

    iget v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->d:F

    aput v4, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const-string v3, "scaleY"

    new-array v4, v8, [F

    iget v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->e:F

    aput v5, v4, v6

    iget v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->d:F

    aput v5, v4, v7

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->a:Landroid/view/View;

    new-array v5, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->c:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-wide v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->b:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->a:Landroid/view/View;

    new-array v4, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v4, v6

    aput-object v3, v4, v7

    invoke-static {v1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->b:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/p$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/p$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/a/p;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public b(F)Lcom/groundhog/multiplayermaster/floatwindow/a/p;
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->e:F

    return-object p0
.end method

.method public b(J)Lcom/groundhog/multiplayermaster/floatwindow/a/p;
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->c:J

    return-object p0
.end method
