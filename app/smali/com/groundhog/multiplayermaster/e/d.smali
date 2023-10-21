.class public Lcom/groundhog/multiplayermaster/e/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/e/d$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Lcom/viewpagerindicator/CirclePageIndicator;

.field private G:Landroid/support/v4/view/aa;

.field private a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/PopupWindow;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/groundhog/multiplayermaster/e/d$a;

.field private q:Landroid/view/View;

.field private r:Landroid/support/v4/view/ViewPager;

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

.field private w:Ljava/lang/String;

.field private x:Landroid/support/v4/view/ViewPager$f;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Lcom/groundhog/multiplayermaster/e/d$a;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->s:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->t:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->u:Ljava/util/List;

    iput v1, p0, Lcom/groundhog/multiplayermaster/e/d;->y:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/e/d;->z:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/e/d;->A:I

    new-instance v0, Lcom/groundhog/multiplayermaster/e/d$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/e/d$2;-><init>(Lcom/groundhog/multiplayermaster/e/d;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->G:Landroid/support/v4/view/aa;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/e/d;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/e/d;->p:Lcom/groundhog/multiplayermaster/e/d$a;

    iput p3, p0, Lcom/groundhog/multiplayermaster/e/d;->y:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/e/d;->j()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/e/d;->k()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/e/d;->d()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/e/d;->i()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/e/d;->g()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/e/d;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/e/d;->z:I

    return p1
.end method

.method private a(F)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f02038a

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->v:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/groundhog/multiplayermaster/e/d;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->e:Landroid/widget/Button;

    iget v1, p0, Lcom/groundhog/multiplayermaster/e/d;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->f:Landroid/widget/Button;

    iget v1, p0, Lcom/groundhog/multiplayermaster/e/d;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->g:Landroid/widget/Button;

    iget v1, p0, Lcom/groundhog/multiplayermaster/e/d;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/e/d;->b(Landroid/view/View;)V

    check-cast p1, Landroid/widget/Button;

    iget v0, p0, Lcom/groundhog/multiplayermaster/e/d;->m:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->v:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/e/d;->a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;)V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getGuidePrice()I

    move-result v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getHebiPrice()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v2, v0}, Lcom/groundhog/multiplayermaster/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/e/d;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/e/d;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/e/d;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->v:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn openvip pop level : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->v:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "<font color=#ee1212 size=40px>%s</font>"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->n:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->i:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->o:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/e/d;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/e/d;->A:I

    return p1
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/e/d;->A:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_0
    const v0, 0x7f02037f

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/e/d;->m:I

    goto :goto_0

    :pswitch_1
    const v0, 0x7f020380

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0189

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/e/d;->m:I

    goto :goto_0

    :pswitch_2
    const v0, 0x7f020381

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c018a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/e/d;->m:I

    goto :goto_0

    :pswitch_3
    const v0, 0x7f02037e

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/e/d;->m:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/e/d;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->h:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->h:Landroid/widget/Button;

    const v1, 0x7f0202be

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/e/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/e/d;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/e/d;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->h:Landroid/widget/Button;

    const v1, 0x7f02041b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/e/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/e/d;->e(I)V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/e/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/e/d;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/e/d;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/e/d;->y:I

    return v0
.end method

.method private d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x1

    const v3, -0x373738

    const v0, 0x7f0e07e5

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/e/d;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->d:Landroid/widget/Button;

    const v0, 0x7f0e07e6

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/e/d;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->e:Landroid/widget/Button;

    const v0, 0x7f0e07e7

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/e/d;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->f:Landroid/widget/Button;

    const v0, 0x7f0e07e8

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/e/d;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->g:Landroid/widget/Button;

    const v0, 0x7f0e07eb

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/e/d;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->h:Landroid/widget/Button;

    const v0, 0x7f0e07e9

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/e/d;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->i:Landroid/widget/TextView;

    const v0, 0x7f0e07ea

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/e/d;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->j:Landroid/widget/TextView;

    const v0, 0x7f0e07e4

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/e/d;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->b:Landroid/view/View;

    const v1, 0x7f0e07e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->r:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0e07e3

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/e/d;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/CirclePageIndicator;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->F:Lcom/viewpagerindicator/CirclePageIndicator;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->F:Lcom/viewpagerindicator/CirclePageIndicator;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0187

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setFillColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->F:Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-virtual {v0, v3}, Lcom/viewpagerindicator/CirclePageIndicator;->setPageColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->F:Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-virtual {v0, v3}, Lcom/viewpagerindicator/CirclePageIndicator;->setStrokeColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->F:Lcom/viewpagerindicator/CirclePageIndicator;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setRadius(F)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->F:Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-virtual {v0, v4}, Lcom/viewpagerindicator/CirclePageIndicator;->setCentered(Z)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/e/d;->h()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->r:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->r:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->G:Landroid/support/v4/view/aa;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->r:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/groundhog/multiplayermaster/e/d;->y:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/e/d;->y:I

    if-nez v0, :cond_1

    iput v4, p0, Lcom/groundhog/multiplayermaster/e/d;->A:I

    :goto_1
    new-instance v0, Lcom/groundhog/multiplayermaster/e/d$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/e/d$1;-><init>(Lcom/groundhog/multiplayermaster/e/d;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->x:Landroid/support/v4/view/ViewPager$f;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->r:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->x:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->F:Lcom/viewpagerindicator/CirclePageIndicator;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->d:Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->e:Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->f:Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->g:Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/e/d;->y:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/groundhog/multiplayermaster/e/d;->y:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/e/d;->A:I

    goto :goto_1
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/e/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/e/d;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/e/d;)Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    return-object v0
.end method

.method private e()V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/e/e;->a(Lcom/groundhog/multiplayermaster/e/d;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(I)V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/e/d;->l()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->v:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    move v3, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    const/4 v1, 0x4

    if-ge v3, v1, :cond_2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->t:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/e/d;->w:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->d:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/e/d;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/e/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/e/d;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/e/d;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/e/d;->z:I

    return v0
.end method

.method private f()V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/e/f;->a(Lcom/groundhog/multiplayermaster/e/d;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->d:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/e/g;->a(Lcom/groundhog/multiplayermaster/e/d;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->e:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/e/h;->a(Lcom/groundhog/multiplayermaster/e/d;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->f:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/e/i;->a(Lcom/groundhog/multiplayermaster/e/d;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->g:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/e/j;->a(Lcom/groundhog/multiplayermaster/e/d;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->h:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/e/k;->a(Lcom/groundhog/multiplayermaster/e/d;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/e/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/e/d;->e()V

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04014c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->B:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04014d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->C:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04014e

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->D:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04014f

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->E:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->B:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->C:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->D:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->E:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/e/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/e/d;->f()V

    return-void
.end method

.method static synthetic i(Lcom/groundhog/multiplayermaster/e/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->u:Ljava/util/List;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/e/d;->y:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/e/d;->e(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->d:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/e/d;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/e/d;->a()V

    return-void

    :cond_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/e/d;->y:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    const v1, 0x7f0c011a

    invoke-static {v0, v1}, Landroid/support/v4/b/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/e/d;->l:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    const v1, 0x7f0c0119

    invoke-static {v0, v1}, Landroid/support/v4/b/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/e/d;->m:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    const v1, 0x7f070304

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    const v1, 0x7f070306

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040038

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    const v1, 0x7f0702f7

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->w:Ljava/lang/String;

    return-void
.end method

.method private k()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040188

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->b:Landroid/view/View;

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->b:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->c:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->c:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->c:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x5f000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->c:Landroid/widget/PopupWindow;

    const v1, 0x7f0a01b8

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->c:Landroid/widget/PopupWindow;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/e/l;->a(Lcom/groundhog/multiplayermaster/e/d;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->p:Lcom/groundhog/multiplayermaster/e/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->p:Lcom/groundhog/multiplayermaster/e/d$a;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/e/d$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->p:Lcom/groundhog/multiplayermaster/e/d$a;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/e/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->h:Landroid/widget/Button;

    const v1, 0x7f07064e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->h:Landroid/widget/Button;

    const v1, 0x7f07064d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->r:Landroid/support/v4/view/ViewPager;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/e/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/e/d;->p:Lcom/groundhog/multiplayermaster/e/d$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->s:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/e/d;->s:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;->getVipLevel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->isVipIsExpire()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Repayvip_unlockbutton_click"

    const-string v1, "type"

    const-string v2, "expired"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/e/d;->a(F)V

    if-nez p1, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/e/d;->e(I)V

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d;->q:Landroid/view/View;

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_1
    const-string v0, "Repayvip_unlockbutton_click"

    const-string v1, "type"

    const-string v2, "nnexpired"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/e/d;->e(I)V

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/e/d;->y:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/groundhog/multiplayermaster/e/d;->y:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/e/d;->h()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d;->G:Landroid/support/v4/view/aa;

    invoke-virtual {v0}, Landroid/support/v4/view/aa;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
