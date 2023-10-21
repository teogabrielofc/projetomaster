.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field c:Landroid/os/Handler;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/jni/aj$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/Activity;

.field private f:Landroid/widget/FrameLayout;

.field private g:Z

.field private h:Lcom/groundhog/multiplayermaster/core/jni/aj$b;

.field private final i:I

.field private final j:I

.field private k:I

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j$a;

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    const/16 v3, 0x28

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->e:Landroid/app/Activity;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->f:Landroid/widget/FrameLayout;

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->g:Z

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->h:Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    const/16 v0, 0x46

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->i:I

    const/16 v0, 0x23

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->j:I

    iput v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->k:I

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->l:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->m:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->n:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->o:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->p:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j$a;

    const/16 v0, 0x9a

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->a:I

    const/16 v0, 0xb4

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->b:I

    iput v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->q:I

    iput v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->r:I

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->e:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->e()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;)V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->h()V

    return-void
.end method

.method private e()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/jni/aj$b;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->h:Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->g()V

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->g:Z

    new-instance v0, Ljava/lang/Thread;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/k;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private g()V
    .locals 8

    const/16 v7, 0x23

    const/4 v4, -0x1

    const/4 v6, -0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->e:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->rader_view:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->root_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->o:Landroid/widget/RelativeLayout;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->open_view_btn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->n:Landroid/widget/ImageView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->my_point_textview:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->m:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->scale_textview:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->l:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->main_layer:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->f:Landroid/widget/FrameLayout;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setRotation(F)V

    const/16 v2, 0xa

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->e:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getLocalInViewPoint()Z
    .locals 14

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->k:I

    if-gtz v0, :cond_0

    div-int/lit8 v0, v6, 0x2

    add-int/lit8 v0, v0, -0x46

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->k:I

    :cond_0
    div-int/lit8 v0, v6, 0x2

    add-int/lit8 v7, v0, -0x23

    div-int/lit8 v0, v6, 0x2

    add-int/lit8 v8, v0, -0x23

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->d:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->d:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    int-to-long v10, v0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->h:Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    iput v0, v3, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->h:Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    iput v0, v3, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->h:Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->b:I

    iput v0, v3, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->b:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->e:Landroid/app/Activity;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->my_point:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->h:Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v4, v4, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v4, v4, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    neg-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->h:Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v4, v4, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v4, v4, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-object v9, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->h:Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v9, v9, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v9, v9, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v5

    :goto_1
    if-nez v0, :cond_2

    :goto_2
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->l:Landroid/widget/TextView;

    const-string v1, "1\uff1a1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iput v7, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iput v8, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    const-string v0, "huehn map only me"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    move v2, v5

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->h:Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v4, v4, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v4, v4, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    sub-int/2addr v0, v4

    iput v0, v3, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->h:Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v4, v4, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v4, v4, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    sub-int/2addr v0, v4

    iput v0, v3, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v1, v2

    move v3, v2

    move v4, v2

    :goto_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v4, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    :cond_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_7
    if-ge v3, v4, :cond_c

    :goto_5
    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->k:I

    if-le v4, v0, :cond_a

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->k:I

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->k:I

    :cond_8
    :goto_6
    int-to-float v0, v6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->k:I

    int-to-float v1, v1

    div-float v3, v0, v1

    move v1, v2

    :goto_7
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    div-int/lit8 v9, v6, 0x2

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x11

    iput v0, v4, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    div-int/lit8 v9, v6, 0x2

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x11

    iput v0, v4, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->d:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->d:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    int-to-long v10, v0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iput v7, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iput v8, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_7

    :cond_a
    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->k:I

    const/16 v1, 0x28

    if-lt v0, v1, :cond_8

    add-int/lit8 v0, v4, 0x14

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->k:I

    if-ge v0, v1, :cond_8

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->k:I

    add-int/lit8 v0, v0, -0x14

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->k:I

    goto/16 :goto_6

    :cond_b
    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->k:I

    div-int/lit8 v0, v0, 0x14

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->l:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "huehn map : rate = %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v5

    goto/16 :goto_2

    :cond_c
    move v4, v3

    goto/16 :goto_5

    :cond_d
    move v0, v2

    goto/16 :goto_1
.end method

.method private h()V
    .locals 12

    const/16 v11, 0x46

    const/16 v10, 0x23

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bb;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bb;->b()Ljava/util/List;

    move-result-object v2

    const-string v0, "huehn map playerPoints.size() == %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v4, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    invoke-direct {v4}, Lcom/groundhog/multiplayermaster/core/jni/aj$b;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    invoke-virtual {v4, v0}, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->a(Lcom/groundhog/multiplayermaster/core/jni/aj$b;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->d:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iput-object v0, v4, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->d:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->a:Ljava/lang/String;

    iput-object v0, v4, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->getLocalInViewPoint()Z

    move v1, v3

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->d:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v6

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->d:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->myself_arrow:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_4
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->other_arrow:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->g:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    const/16 v3, 0x28

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->o:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->f()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->p:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->p:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j$a;

    const/16 v1, 0x9a

    const/16 v2, 0xb4

    invoke-interface {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j$a;->a(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->d()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->p:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->p:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j$a;

    invoke-interface {v0, v3, v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j$a;->a(II)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->f()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->g:Z

    return-void
.end method

.method public setOnChangeSizeListener(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->p:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j$a;

    return-void
.end method
