.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/PopupWindow;

.field private d:Landroid/view/WindowManager$LayoutParams;

.field private e:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;

.field private f:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->e:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->f:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->e()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;)J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->g:J

    return-wide v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;J)J
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->g:J

    return-wide p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->c:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private e()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->endless_skill_view_layer:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->b:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->skill_one:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->e:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->b:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->skill_two:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->f:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->d:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x42500000    # 52.0f

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/av;->i(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->d:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x432a0000    # 170.0f

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/av;->i(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->d:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->c:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->b:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->d:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->d:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->e:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w$a;

    invoke-direct {v1, p0, v4}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w$1;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;->setOnTouchEvent(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->f:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w$a;

    invoke-direct {v1, p0, v4}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w$1;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;->setOnTouchEvent(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem$a;)V

    return-void
.end method

.method private f()V
    .locals 5

    const/4 v4, 0x1

    const/high16 v3, 0x42500000    # 52.0f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->d()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->a()V

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->e:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->e:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/endless/EndlessSkill;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;->setSkillInfo(Lcom/groundhog/multiplayermaster/core/model/endless/EndlessSkill;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->f:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/av;->i(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const/high16 v2, 0x42b40000    # 90.0f

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/core/o/av;->i(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/PopupWindow;->update(II)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->e:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->f:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->e:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/endless/EndlessSkill;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;->setSkillInfo(Lcom/groundhog/multiplayermaster/core/model/endless/EndlessSkill;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->f:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/endless/EndlessSkill;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/EndlessSkillItem;->setSkillInfo(Lcom/groundhog/multiplayermaster/core/model/endless/EndlessSkill;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/av;->i(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const/high16 v2, 0x432a0000    # 170.0f

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/core/o/av;->i(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/PopupWindow;->update(II)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->d()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-float v2, v1

    int-to-float v1, v1

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    float-to-int v1, v1

    int-to-float v2, v0

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v2, v0

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->c:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/model/endless/Hero;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/w;->f()V

    return-void
.end method
