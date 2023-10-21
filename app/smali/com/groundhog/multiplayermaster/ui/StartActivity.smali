.class public Lcom/groundhog/multiplayermaster/ui/StartActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/StartActivity$a;
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lcom/groundhog/multiplayermaster/view/CircleProgress;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private f:Z

.field private g:Z

.field private h:Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;

.field private i:Lc/j;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->h:Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->j:Z

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/StartActivity$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/StartActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->a:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->k:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->l:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->m:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->n:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->o:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->p:Z

    return-void
.end method

.method static synthetic a(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->b:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->b:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->setMax(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->b:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    const/16 v1, 0xa78

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->setDuration(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->b:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->setDegreePerTime(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->b:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->b()V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->b:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->f:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->h:Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v2, 0x42d20000    # 105.0f

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v2

    sub-int/2addr v0, v2

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/StartActivity$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity$2;-><init>(Lcom/groundhog/multiplayermaster/ui/StartActivity;II)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->h:Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    const-wide/16 v0, 0x384

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lc/h/d;->c()Lc/f;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lc/c;->a(JLjava/util/concurrent/TimeUnit;Lc/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->h()Lc/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc/c;->a(I)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/br;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/bs;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/bt;->a(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Lc/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c/a;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/bu;->a(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/bv;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/StartActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/StartActivity;Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->a(Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/StartActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->g:Z

    return p1
.end method

.method static synthetic b(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    const-wide/16 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/StartActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->g()V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/StartActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->l:Z

    return p1
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Lc/j;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->i:Lc/j;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/StartActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->m:Z

    return p1
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->i()V

    return-void
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/StartActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->p:Z

    return p1
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Lcom/groundhog/multiplayermaster/view/CircleProgress;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->b:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    return-object v0
.end method

.method private f()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/a;->a()Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/bp;->a(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/bq;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->i:Lc/j;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->i:Lc/j;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->a(Lc/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "StartActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/StartActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->n:Z

    return p1
.end method

.method private g()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->b:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->setVisibility(I)V

    const v0, 0x7f05000a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->g:Z

    return v0
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/ui/StartActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->o:Z

    return p1
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private h()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f0e026b

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/CircleProgress;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->b:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    const v0, 0x7f0e026a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f0e026f

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0269

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;

    invoke-direct {v2, p0, v3}, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/StartActivity;Lcom/groundhog/multiplayermaster/ui/StartActivity$1;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->b:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;

    invoke-direct {v2, p0, v3}, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/StartActivity;Lcom/groundhog/multiplayermaster/ui/StartActivity$1;)V

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VERSION:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/av;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic i(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->h:Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;

    return-object v0
.end method

.method private i()V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/al;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isStartFrom"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->k:Z

    if-eqz v2, :cond_0

    const-string v2, "IsComeFromStart"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->l:Z

    if-eqz v2, :cond_1

    const-string v2, "battle_detail_click"

    const-string v3, "from"

    const-string v4, "splashScreen_list"

    invoke-static {v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IsComeFromStartPrivate"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    iget-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->m:Z

    if-eqz v2, :cond_2

    const-string v2, "IsComeFromStartVip"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iget-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->p:Z

    if-eqz v2, :cond_3

    const-string v2, "IsComeFromStartMini"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    iget-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->n:Z

    if-eqz v2, :cond_4

    const-string v2, "isComeStartEnterStorePage"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    iget-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->o:Z

    if-eqz v2, :cond_5

    const-string v2, "isComeStartEnterStampPage"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    iget-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->j:Z

    if-eqz v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Halloween"

    const-string v4, "Halloween"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_6
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v2, "====> enter from browser"

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v2, "uri"

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/e;->a(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->finish()V

    return-void

    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_9
    const-string v2, "PushValueType"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "PushValueTypeEnter"

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "PushValueType"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1
.end method

.method static synthetic j(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->h()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04004a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->h()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->f()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn intent : scheme"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   host : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   path : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   queryParameter : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v1, "/shopFourDActivity"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->j:Z

    const-string v0, "huehn intent in"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->g:Z

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/e;->a(Landroid/net/Uri;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->i()V

    :cond_0
    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onResume()V

    return-void
.end method
