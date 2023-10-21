.class public Lcom/groundhog/multiplayermaster/floatwindow/view/af;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/view/af$a;
    }
.end annotation


# static fields
.field private static r:I


# instance fields
.field private A:D

.field private B:D

.field private C:D

.field private D:D

.field private E:D

.field private F:[D

.field private G:[D

.field private H:Landroid/widget/FrameLayout$LayoutParams;

.field private final I:I

.field private final J:I

.field private K:I

.field private L:I

.field public a:Landroid/widget/FrameLayout;

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:I

.field g:Landroid/os/Handler;

.field private h:Landroid/view/WindowManager$LayoutParams;

.field private i:Landroid/app/Activity;

.field private j:Landroid/view/View;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

.field private n:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

.field private o:Z

.field private final p:I

.field private final q:I

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Lcom/groundhog/multiplayermaster/floatwindow/view/a;

.field private w:Lcom/groundhog/multiplayermaster/floatwindow/view/a;

.field private x:Lcom/groundhog/multiplayermaster/floatwindow/view/b;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Lcom/groundhog/multiplayermaster/floatwindow/view/af$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    const/16 v6, 0x28

    const/4 v5, 0x2

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->h:Landroid/view/WindowManager$LayoutParams;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->i:Landroid/app/Activity;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->l:Ljava/util/List;

    iput-boolean v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->o:Z

    const/16 v0, 0x32

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->p:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->q:I

    const/16 v0, 0x9a

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->b:I

    const/16 v0, 0xb4

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->c:I

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->s:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->t:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->u:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->y:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->z:Lcom/groundhog/multiplayermaster/floatwindow/view/af$a;

    iput-wide v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->A:D

    iput-wide v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->B:D

    iput-wide v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->C:D

    iput-wide v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->D:D

    iput-wide v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->E:D

    new-array v0, v5, [D

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->F:[D

    new-array v0, v5, [D

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->G:[D

    iput v6, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->I:I

    iput v6, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->J:I

    iput-boolean v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->d:Z

    iput-boolean v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->e:Z

    const v0, 0x123456

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->f:I

    iput v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->K:I

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/af$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/af;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->g:Landroid/os/Handler;

    iput v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->L:I

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->i:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->f()V

    return-void
.end method

.method private a(DDD)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/groundhog/multiplayermaster/floatwindow/view/ag;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/af;DDD)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/af;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->h()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/af;DDD)V
    .locals 5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->i:Landroid/app/Activity;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->my_severt_point:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    double-to-int v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    double-to-int v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    double-to-int v4, p5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/view/af;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->K:I

    return v0
.end method

.method private f()V
    .locals 0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->g()V

    return-void
.end method

.method private g()V
    .locals 7

    const/16 v6, 0x32

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->i:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->mm_server_rader_view:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->j:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->j:Landroid/view/View;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_rader_root_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->y:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->j:Landroid/view/View;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_rader_open_view_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->j:Landroid/view/View;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_rader_my_point_textview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->j:Landroid/view/View;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_rader_scale_textview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->j:Landroid/view/View;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_rader_main_layer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->i:Landroid/app/Activity;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->i:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->mm_radar_next_circle:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/view/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->v:Lcom/groundhog/multiplayermaster/floatwindow/view/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->v:Lcom/groundhog/multiplayermaster/floatwindow/view/a;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->i:Landroid/app/Activity;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->i:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->mm_radar_circle:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/view/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->w:Lcom/groundhog/multiplayermaster/floatwindow/view/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->w:Lcom/groundhog/multiplayermaster/floatwindow/view/a;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move v0, v1

    :goto_0
    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->r:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->i:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/b;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->i:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->x:Lcom/groundhog/multiplayermaster/floatwindow/view/b;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->x:Lcom/groundhog/multiplayermaster/floatwindow/view/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private h()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "huehn map playerPoints.size() == "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    new-instance v5, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    invoke-direct {v5}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;-><init>()V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    invoke-virtual {v5, v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->updateLocation(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->clientId:Ljava/lang/String;

    iput-object v2, v5, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->clientId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    move/from16 v0, v18

    if-ge v0, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/view/a;

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->d:Z

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->clientId:Ljava/lang/String;

    const-string v4, "123456789011111111"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->v:Lcom/groundhog/multiplayermaster/floatwindow/view/a;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/a;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->v:Lcom/groundhog/multiplayermaster/floatwindow/view/a;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/groundhog/multiplayermaster/floatwindow/view/a;->setVisibility(I)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->v:Lcom/groundhog/multiplayermaster/floatwindow/view/a;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-wide v6, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->centralR:D

    invoke-virtual {v5, v6, v7}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a(D)D

    move-result-wide v6

    const-wide v8, 0x400199999999999aL    # 2.2

    mul-double/2addr v6, v8

    double-to-int v5, v6

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-wide v8, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->centralR:D

    invoke-virtual {v6, v8, v9}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a(D)D

    move-result-wide v6

    const-wide v8, 0x400199999999999aL    # 2.2

    mul-double/2addr v6, v8

    double-to-int v6, v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->position:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;

    iget-wide v8, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->x:D

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-wide v10, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->centralR:D

    invoke-virtual {v7, v10, v11}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a(D)D

    move-result-wide v10

    sub-double/2addr v8, v10

    double-to-int v7, v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->position:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;

    iget-wide v8, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->y:D

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-wide v12, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->centralR:D

    invoke-virtual {v10, v12, v13}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a(D)D

    move-result-wide v10

    sub-double/2addr v8, v10

    double-to-int v2, v8

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/a;->a(IIII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->v:Lcom/groundhog/multiplayermaster/floatwindow/view/a;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-wide v6, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->centralR:D

    invoke-virtual {v5, v6, v7}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a(D)D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/groundhog/multiplayermaster/floatwindow/view/a;->setRadius(D)V

    :cond_5
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->e:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->clientId:Ljava/lang/String;

    const-string v4, "123456789011111111222222"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->w:Lcom/groundhog/multiplayermaster/floatwindow/view/a;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/a;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->w:Lcom/groundhog/multiplayermaster/floatwindow/view/a;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/groundhog/multiplayermaster/floatwindow/view/a;->setVisibility(I)V

    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->w:Lcom/groundhog/multiplayermaster/floatwindow/view/a;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-wide v6, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->centralR:D

    invoke-virtual {v5, v6, v7}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a(D)D

    move-result-wide v6

    const-wide v8, 0x400199999999999aL    # 2.2

    mul-double/2addr v6, v8

    double-to-int v5, v6

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-wide v8, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->centralR:D

    invoke-virtual {v6, v8, v9}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a(D)D

    move-result-wide v6

    const-wide v8, 0x400199999999999aL    # 2.2

    mul-double/2addr v6, v8

    double-to-int v6, v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->position:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;

    iget-wide v8, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->x:D

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-wide v10, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->centralR:D

    invoke-virtual {v7, v10, v11}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a(D)D

    move-result-wide v10

    sub-double/2addr v8, v10

    double-to-int v7, v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->position:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;

    iget-wide v8, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->y:D

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-wide v12, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->centralR:D

    invoke-virtual {v10, v12, v13}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a(D)D

    move-result-wide v10

    sub-double/2addr v8, v10

    double-to-int v2, v8

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/a;->a(IIII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->w:Lcom/groundhog/multiplayermaster/floatwindow/view/a;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-wide v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->centralR:D

    invoke-virtual {v5, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a(D)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/a;->setRadius(D)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->H:Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->H:Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x19

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->H:Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x19

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "huehn mainLayer getWidth : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "     getHeight : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "huehn mainLayer px getWidth : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->i:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "     px getHeight : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->i:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "huehn mainLayer radar view getWidth : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "    getHeight : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move v10, v3

    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->clientId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->H:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget v3, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->yaw:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "huehn mainLayer yaw : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget v3, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->yaw:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->server_radar_me:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->H:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x32

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->H:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x32

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->position:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;

    iget-wide v4, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->x:D

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->position:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;

    iget-wide v6, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->z:D

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->position:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;

    iget-wide v8, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->y:D

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a(DDD)V

    :cond_8
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto/16 :goto_6

    :cond_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->d:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->clientId:Ljava/lang/String;

    const-string v4, "123456789011111111"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->v:Lcom/groundhog/multiplayermaster/floatwindow/view/a;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/groundhog/multiplayermaster/floatwindow/view/a;->setVisibility(I)V

    goto/16 :goto_5

    :cond_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->e:Z

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->clientId:Ljava/lang/String;

    const-string v4, "123456789011111111222222"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->w:Lcom/groundhog/multiplayermaster/floatwindow/view/a;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/groundhog/multiplayermaster/floatwindow/view/a;->setVisibility(I)V

    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_4

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/view/b;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->e:Z

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->x:Lcom/groundhog/multiplayermaster/floatwindow/view/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->setVisibility(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->clientId:Ljava/lang/String;

    const-string v4, "123456789011111111222222"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->position:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;

    iget-wide v4, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->x:D

    double-to-int v2, v4

    int-to-double v4, v2

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->C:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->position:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;

    iget-wide v4, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->y:D

    double-to-int v2, v4

    int-to-double v4, v2

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->D:D

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-wide v6, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->centralR:D

    invoke-virtual {v4, v6, v7}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a(D)D

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->E:D

    :cond_d
    :goto_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->clientId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-double v4, v2

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->A:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-double v4, v2

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->B:D

    goto :goto_8

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huehn dashpath myX : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->A:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "    myY : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->B:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "    circleX : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->C:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   circleY : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->D:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->x:Lcom/groundhog/multiplayermaster/floatwindow/view/b;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->A:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->B:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->C:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->D:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->E:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-double v14, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    invoke-virtual/range {v3 .. v17}, Lcom/groundhog/multiplayermaster/floatwindow/view/b;->a(DDDDDDD)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->A:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->B:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->C:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->D:D

    invoke-virtual/range {v3 .. v11}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->c(DDDD)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->E:D

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->s:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->E:D

    sub-double/2addr v2, v6

    double-to-int v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_9
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto/16 :goto_3

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->s:Landroid/widget/TextView;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huehn dashpath size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->o:Z

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->k:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->y:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->g:Landroid/os/Handler;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->f:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->z:Lcom/groundhog/multiplayermaster/floatwindow/view/af$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->z:Lcom/groundhog/multiplayermaster/floatwindow/view/af$a;

    const/16 v1, 0x9a

    const/16 v2, 0xb4

    invoke-interface {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/af$a;->a(II)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    const/16 v2, 0x28

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->y:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->e()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->z:Lcom/groundhog/multiplayermaster/floatwindow/view/af$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->z:Lcom/groundhog/multiplayermaster/floatwindow/view/af$a;

    invoke-interface {v0, v2, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/af$a;->a(II)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->o:Z

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn onEvent serverPlayerPointBus : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->L:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->setList(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBus;)V

    return-void
.end method

.method public setList(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBus;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    invoke-direct {v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->clientId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBus;->getServerPlayerPoint()Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;

    move-result-object v3

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v4, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->r:D

    double-to-int v3, v4

    iput v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->yaw:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBus;->getServerPlayerPoint()Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;

    move-result-object v3

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->centralCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v4, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->r:D

    iput-wide v4, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->centralR:D

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBus;->getServerPlayerPoint()Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;

    move-result-object v2

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v4, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->x:D

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBus;->getServerPlayerPoint()Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;

    move-result-object v2

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v6, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->z:D

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBus;->getServerPlayerPoint()Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;

    move-result-object v2

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v8, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->y:D

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBus;->getServerPlayerPoint()Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;

    move-result-object v2

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v10, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->r:D

    double-to-int v10, v10

    invoke-virtual/range {v3 .. v10}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->setData(DDDI)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBus;->getServerPlayerPoint()Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;

    move-result-object v2

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v4, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->x:D

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBus;->getServerPlayerPoint()Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;

    move-result-object v2

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v6, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->z:D

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBus;->getServerPlayerPoint()Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;

    move-result-object v2

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v8, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->y:D

    invoke-virtual/range {v3 .. v9}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->setRealData(DDD)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBus;->getServerPlayerPoint()Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;

    move-result-object v2

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;

    iget-object v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->centralCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v4, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->x:D

    const-wide v6, -0x3f3c788000000000L    # -9999.0

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->centralCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v4, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->z:D

    const-wide v6, -0x3f3c788000000000L    # -9999.0

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->centralCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v4, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->y:D

    const-wide v6, -0x3f3c788000000000L    # -9999.0

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    new-instance v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    invoke-direct {v3}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v20

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v3

    iget-object v4, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v4, v4, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->x:D

    iget-object v6, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v6, v6, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->z:D

    iget-object v8, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->centralCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v8, v8, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->x:D

    iget-object v10, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->centralCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v10, v10, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->z:D

    invoke-virtual/range {v3 .. v11}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->b(DDDD)D

    move-result-wide v22

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v3

    iget-object v4, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v4, v4, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->x:D

    iget-object v6, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v6, v6, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->z:D

    iget-object v8, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->centralCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v8, v8, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->x:D

    iget-object v10, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->centralCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v10, v10, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->z:D

    invoke-virtual/range {v3 .. v11}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a(DDDD)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-double v8, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-double v10, v3

    iget-object v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v12, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->x:D

    iget-object v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v14, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->z:D

    iget-object v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->centralCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v0, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->x:D

    move-wide/from16 v16, v0

    iget-object v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->centralCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v0, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->z:D

    move-wide/from16 v18, v0

    move-object/from16 v3, v20

    move-wide/from16 v4, v22

    invoke-virtual/range {v3 .. v19}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a(DDDDDDDD)[D

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->F:[D

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    const-string v4, "123456789011111111"

    iput-object v4, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->clientId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-object v4, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->centralCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v4, v4, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->r:D

    iput-wide v4, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->centralR:D

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->F:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->F:[D

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    iget-object v8, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->centralCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v8, v8, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->y:D

    iget-object v10, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v10, v10, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->r:D

    double-to-int v10, v10

    invoke-virtual/range {v3 .. v10}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->setData(DDDI)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-object v4, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->centralCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v4, v4, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->x:D

    iget-object v6, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->centralCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v6, v6, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->z:D

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->centralCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v8, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->y:D

    invoke-virtual/range {v3 .. v9}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->setRealData(DDD)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->d:Z

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBus;->getServerPlayerPoint()Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;

    move-result-object v2

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;

    iget-object v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->nextCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v4, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->x:D

    const-wide v6, -0x3f3c788000000000L    # -9999.0

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->nextCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v4, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->z:D

    const-wide v6, -0x3f3c788000000000L    # -9999.0

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->nextCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v4, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->y:D

    const-wide v6, -0x3f3c788000000000L    # -9999.0

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_1

    new-instance v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    invoke-direct {v3}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->n:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v20

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v3

    iget-object v4, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v4, v4, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->x:D

    iget-object v6, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v6, v6, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->z:D

    iget-object v8, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->nextCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v8, v8, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->x:D

    iget-object v10, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->nextCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v10, v10, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->z:D

    invoke-virtual/range {v3 .. v11}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->b(DDDD)D

    move-result-wide v22

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v3

    iget-object v4, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v4, v4, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->x:D

    iget-object v6, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v6, v6, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->z:D

    iget-object v8, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->nextCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v8, v8, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->x:D

    iget-object v10, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->nextCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v10, v10, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->z:D

    invoke-virtual/range {v3 .. v11}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a(DDDD)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-double v8, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-double v10, v3

    iget-object v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v12, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->x:D

    iget-object v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v14, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->z:D

    iget-object v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->nextCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v0, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->x:D

    move-wide/from16 v16, v0

    iget-object v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->nextCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v0, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->z:D

    move-wide/from16 v18, v0

    move-object/from16 v3, v20

    move-wide/from16 v4, v22

    invoke-virtual/range {v3 .. v19}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a(DDDDDDDD)[D

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->G:[D

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->n:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    const-string v4, "123456789011111111222222"

    iput-object v4, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->clientId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->n:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-object v4, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->nextCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v4, v4, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->r:D

    iput-wide v4, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->centralR:D

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->n:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->G:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->G:[D

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    iget-object v8, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->nextCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v8, v8, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->y:D

    iget-object v10, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v10, v10, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->r:D

    double-to-int v10, v10

    invoke-virtual/range {v3 .. v10}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->setData(DDDI)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->n:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    iget-object v4, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->nextCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v4, v4, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->x:D

    iget-object v6, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->nextCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v6, v6, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->z:D

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->nextCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v8, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->y:D

    invoke-virtual/range {v3 .. v9}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->setRealData(DDD)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->n:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->e:Z

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->g:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->f:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->d:Z

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    invoke-direct {v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    const-string v3, "123456789011111111"

    iput-object v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->clientId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->e:Z

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    invoke-direct {v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->n:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->n:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    const-string v3, "123456789011111111222222"

    iput-object v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->clientId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->n:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public setOnChangeSizeListener(Lcom/groundhog/multiplayermaster/floatwindow/view/af$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->z:Lcom/groundhog/multiplayermaster/floatwindow/view/af$a;

    return-void
.end method
