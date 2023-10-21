.class public Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$c;,
        Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$a;,
        Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$b;
    }
.end annotation


# instance fields
.field private A:Z

.field a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Path;

.field private j:I

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/w;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/groundhog/multiplayermaster/bean/w;

.field private n:Landroid/view/View;

.field private o:[Landroid/view/View;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$b;

.field private t:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$a;

.field private u:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$c;

.field private v:Landroid/view/LayoutInflater;

.field private w:Landroid/view/View;

.field private x:Z

.field private y:Z

.field private z:Lc/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->r:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->x:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->y:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->A:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a:Z

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->r:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->x:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->y:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->A:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->r:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->x:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->y:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->A:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a:Z

    return-void
.end method

.method private a(DIII)I
    .locals 7

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v0, v4, p1

    sub-double v2, v4, p1

    mul-double/2addr v0, v2

    int-to-double v2, p3

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, p1

    sub-double/2addr v4, p1

    mul-double/2addr v2, v4

    int-to-double v4, p4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    mul-double v2, p1, p1

    int-to-double v4, p5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private a(Lcom/groundhog/multiplayermaster/bean/w;Ljava/lang/String;)Landroid/view/View;
    .locals 11

    const/4 v4, -0x2

    const/high16 v10, 0x42440000    # 49.0f

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->d()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const v0, 0x7f020388

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0c0224

    invoke-static {v1, v3}, Landroid/support/v4/b/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$3;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$3;-><init>(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/groundhog/multiplayermaster/utils/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/groundhog/multiplayermaster/utils/j;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/groundhog/multiplayermaster/utils/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/groundhog/multiplayermaster/utils/j;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lcom/groundhog/multiplayermaster/utils/j;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v1, v3}, Lcom/groundhog/multiplayermaster/utils/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v1, v4}, Lcom/groundhog/multiplayermaster/utils/j;->a(Landroid/content/Context;F)I

    move-result v1

    if-le v0, v1, :cond_2

    :goto_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->d()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->a()I

    move-result v4

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->b()I

    move-result v4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/groundhog/multiplayermaster/utils/j;->a(Landroid/content/Context;F)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sub-int v3, v4, v3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/groundhog/multiplayermaster/utils/j;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v0, v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->addView(Landroid/view/View;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f020389

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->a()I

    move-result v4

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v4, v0

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->b()I

    move-result v4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/groundhog/multiplayermaster/utils/j;->a(Landroid/content/Context;F)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sub-int v3, v4, v3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/groundhog/multiplayermaster/utils/j;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v0, v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;)Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$c;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->u:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$c;

    return-object v0
.end method

.method private a(DLcom/groundhog/multiplayermaster/bean/w;)V
    .locals 9

    const/4 v5, -0x2

    const/high16 v8, 0x40000000    # 2.0f

    const v4, 0x7f0200ba

    const/16 v3, 0x8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400eb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->n:Landroid/view/View;

    const v1, 0x7f0e051f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->n:Landroid/view/View;

    const v2, 0x7f0e051e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->n:Landroid/view/View;

    const v2, 0x7f0e051c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->n:Landroid/view/View;

    const v2, 0x7f0e051d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p3}, Lcom/groundhog/multiplayermaster/bean/w;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/groundhog/multiplayermaster/bean/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$2;

    invoke-direct {v1, p0, v0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$2;-><init>(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p3}, Lcom/groundhog/multiplayermaster/bean/w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v4, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->b:I

    iget v5, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->d:I

    iget v6, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->f:I

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a(DIII)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/groundhog/multiplayermaster/bean/w;->a(I)V

    iget v4, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->c:I

    iget v5, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->e:I

    iget v6, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->g:I

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a(DIII)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/groundhog/multiplayermaster/bean/w;->b(I)V

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->p:I

    invoke-static {v8}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->q:I

    invoke-static {v8}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p3}, Lcom/groundhog/multiplayermaster/bean/w;->a()I

    move-result v1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p3}, Lcom/groundhog/multiplayermaster/bean/w;->b()I

    move-result v2

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->n:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->n:Landroid/view/View;

    invoke-virtual {p3}, Lcom/groundhog/multiplayermaster/bean/w;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 12

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    if-ne v3, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->r:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a:Z

    if-nez v0, :cond_0

    :cond_2
    sub-int v4, p1, v3

    if-lez v4, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    mul-int v0, v1, v4

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [F

    mul-int v0, v1, v4

    add-int/lit8 v0, v0, 0x1

    new-array v6, v0, [F

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/w;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/w;->a()I

    move-result v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->m:Lcom/groundhog/multiplayermaster/bean/w;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/w;->a()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    aput v0, v5, v7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/w;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/w;->b()I

    move-result v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->m:Lcom/groundhog/multiplayermaster/bean/w;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/w;->b()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    aput v0, v6, v7

    mul-int v0, v1, v3

    move v2, v0

    :goto_2
    mul-int v0, v1, p1

    if-ge v2, v0, :cond_4

    mul-int v0, v1, v3

    sub-int v7, v2, v0

    mul-int v0, v1, v7

    add-int v8, v3, v0

    add-int/lit8 v9, v7, 0x1

    aget v10, v5, v7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->l:Ljava/util/List;

    add-int v11, v8, v1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/w;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/w;->a()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v10, v0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->l:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/w;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/w;->a()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v10, v0

    aput v0, v5, v9

    add-int/lit8 v9, v7, 0x1

    aget v7, v6, v7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->l:Ljava/util/List;

    add-int v10, v8, v1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/w;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/w;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->l:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/w;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/w;->b()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    aput v0, v6, v9

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    move v1, v0

    goto/16 :goto_1

    :cond_4
    mul-int v0, v4, v1

    invoke-direct {p0, v0, v5, v6}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a(I[F[F)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->n:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(I[F[F)V
    .locals 6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->n:Landroid/view/View;

    const-string v1, "TranslationX"

    invoke-static {v0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->n:Landroid/view/View;

    const-string v2, "TranslationY"

    invoke-static {v1, v2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/support/v4/view/b/a;

    invoke-direct {v3}, Landroid/support/v4/view/b/a;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$4;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$4;-><init>(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/bean/w;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, -0x2

    const/high16 v3, 0x42a00000    # 80.0f

    new-instance v0, Lcom/groundhog/multiplayermaster/view/k;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/view/k;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/groundhog/multiplayermaster/utils/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/groundhog/multiplayermaster/utils/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->a()I

    move-result v2

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->b()I

    move-result v3

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Lcom/groundhog/multiplayermaster/view/k;->setAttachmentView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    div-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a(I)V

    :cond_0
    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->z:Lc/j;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    :cond_1
    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->A:Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;Ljava/util/List;Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->s:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->s:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$b;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/w;

    invoke-interface {v1, p2, v0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$b;->a(Landroid/view/View;Lcom/groundhog/multiplayermaster/bean/w;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;)Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->t:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$a;

    return-object v0
.end method

.method private b(Ljava/util/List;Lcom/groundhog/multiplayermaster/bean/w;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/w;",
            ">;",
            "Lcom/groundhog/multiplayermaster/bean/w;",
            ")V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->o:[Landroid/view/View;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v12, :cond_6

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/bean/w;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->v:Landroid/view/LayoutInflater;

    const v4, 0x7f0400eb

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    const v3, 0x7f0e051e

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-nez v9, :cond_4

    const v4, 0x7f0e051f

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/w;->c()I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/w;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/w;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v14, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    int-to-double v4, v9

    add-int/lit8 v3, v12, 0x5

    int-to-double v10, v3

    div-double v16, v4, v10

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/w;->d()I

    move-result v3

    if-nez v3, :cond_7

    const-wide v4, 0x3fa89374bc6a7efaL    # 0.048

    add-double v4, v4, v16

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/w;->f()D

    move-result-wide v6

    add-double/2addr v4, v6

    move-wide v10, v4

    :goto_2
    const-wide v4, 0x3fa89374bc6a7efaL    # 0.048

    add-double v4, v4, v16

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/w;->f()D

    move-result-wide v6

    add-double/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->d:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->f:I

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a(DIII)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/bean/w;->a(I)V

    const-wide v4, 0x3fa89374bc6a7efaL    # 0.048

    add-double v4, v4, v16

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/w;->f()D

    move-result-wide v6

    add-double/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->c:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->e:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->g:I

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a(DIII)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/bean/w;->b(I)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->p:I

    iput v3, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->q:I

    iput v3, v14, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/w;->a()I

    move-result v3

    iget v4, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/w;->b()I

    move-result v4

    iget v5, v14, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v14, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {p0 .. p1}, Lcom/groundhog/multiplayermaster/view/h;->a(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;Ljava/util/List;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p2 .. p2}, Lcom/groundhog/multiplayermaster/bean/w;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/groundhog/multiplayermaster/bean/w;->d()I

    move-result v3

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/w;->d()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/groundhog/multiplayermaster/bean/w;->h()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a(Lcom/groundhog/multiplayermaster/bean/w;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->w:Landroid/view/View;

    :cond_1
    :goto_3
    add-int/lit8 v3, v12, -0x1

    invoke-virtual/range {p2 .. p2}, Lcom/groundhog/multiplayermaster/bean/w;->d()I

    move-result v4

    if-le v3, v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/groundhog/multiplayermaster/bean/w;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/w;->d()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/bean/w;->a(Z)V

    :cond_2
    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/w;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f0e051c

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0e051d

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a(Lcom/groundhog/multiplayermaster/bean/w;Landroid/view/View;)V

    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->o:[Landroid/view/View;

    aput-object v13, v2, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move-wide v6, v10

    goto/16 :goto_0

    :cond_4
    const v4, 0x7f0e051e

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/groundhog/multiplayermaster/bean/w;->d()I

    move-result v3

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/w;->d()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/groundhog/multiplayermaster/bean/w;->h()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a(Lcom/groundhog/multiplayermaster/bean/w;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->w:Landroid/view/View;

    goto :goto_3

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v6, v7, v1}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a(DLcom/groundhog/multiplayermaster/bean/w;)V

    return-void

    :cond_7
    move-wide v10, v6

    goto/16 :goto_2
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->n:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->v:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->l:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0184

    invoke-static {v1, v2}, Landroid/support/v4/b/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->p:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42440000    # 49.0f

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->q:I

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->l:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->m:Lcom/groundhog/multiplayermaster/bean/w;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->m:Lcom/groundhog/multiplayermaster/bean/w;

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->b(Ljava/util/List;Lcom/groundhog/multiplayermaster/bean/w;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->invalidate()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->y:Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->r:Z

    return v0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->A:Z

    return v0
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;)Lcom/groundhog/multiplayermaster/bean/w;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->m:Lcom/groundhog/multiplayermaster/bean/w;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/groundhog/multiplayermaster/bean/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/w;",
            ">;",
            "Lcom/groundhog/multiplayermaster/bean/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->l:Ljava/util/List;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->m:Lcom/groundhog/multiplayermaster/bean/w;

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->y:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->d()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->r:Z

    return v0
.end method

.method public b()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->m:Lcom/groundhog/multiplayermaster/bean/w;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/w;->d()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---lzh---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_2
    if-gez v0, :cond_3

    move v0, v1

    :cond_3
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->m:Lcom/groundhog/multiplayermaster/bean/w;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/w;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->m:Lcom/groundhog/multiplayermaster/bean/w;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/w;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, -0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->n:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->t:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$a;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->t:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/w;

    invoke-interface {v2, v0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$a;->a(Lcom/groundhog/multiplayermaster/bean/w;)V

    :cond_4
    const-wide/16 v0, 0x12c

    const-wide/16 v2, 0x44c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lc/c;->a(JJLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/view/i;->a(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->z:Lc/j;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->n:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public getHintView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->w:Landroid/view/View;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->i:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->g:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x42480000    # 50.0f

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->j:I

    iput p2, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->k:I

    iput v3, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->b:I

    div-int/lit8 v0, p2, 0x2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/utils/j;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->c:I

    div-int/lit8 v0, p1, 0x2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/utils/j;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->d:I

    div-int/lit8 v0, p2, 0x2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/utils/j;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->e:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->f:I

    iput v3, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->g:I

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->x:Z

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->d()V

    :cond_0
    return-void
.end method

.method public setCurrentVIPLevelPointInfo(Lcom/groundhog/multiplayermaster/bean/w;)V
    .locals 5

    const v4, 0x7f0200ba

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->m:Lcom/groundhog/multiplayermaster/bean/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->m:Lcom/groundhog/multiplayermaster/bean/w;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/w;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/bean/w;->a(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->m:Lcom/groundhog/multiplayermaster/bean/w;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/w;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/bean/w;->b(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->m:Lcom/groundhog/multiplayermaster/bean/w;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/w;->f()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/groundhog/multiplayermaster/bean/w;->a(D)V

    :cond_0
    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->m:Lcom/groundhog/multiplayermaster/bean/w;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->n:Landroid/view/View;

    const v1, 0x7f0e051f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$1;

    invoke-direct {v1, p0, v0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$1;-><init>(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    :goto_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->w:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->w:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->w:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->l:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->d()I

    move-result v2

    if-le v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-le v1, v2, :cond_5

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/bean/w;

    :goto_1
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a(Lcom/groundhog/multiplayermaster/bean/w;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->w:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/w;->a(Z)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->d()I

    move-result v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->a(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->d()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/bean/w;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/w;->d()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/bean/w;

    goto :goto_1
.end method

.method public setOnChangeVipPointListener(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->t:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$a;

    return-void
.end method

.method public setOnChoiceVipPointListener(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->s:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$b;

    return-void
.end method

.method public setOnTipsClickListener(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->u:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$c;

    return-void
.end method
