.class public Lcom/groundhog/multiplayermaster/ui/StampActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/groundhog/multiplayermaster/utils/c/b$c;

.field private C:Lcom/groundhog/multiplayermaster/utils/c/b$a;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private c:Landroid/os/Bundle;

.field private d:Lcom/groundhog/multiplayermaster/bean/StampDataBean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->i:I

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->D:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->E:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->F:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->G:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->H:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->I:Z

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    div-int/lit16 v1, p1, 0x190

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huehn stamp remainder : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    const-string v0, "6000+"

    :cond_0
    return-object v0

    :pswitch_0
    const-string v0, "0 <= M < 400"

    goto :goto_0

    :pswitch_1
    const-string v0, "400 <= M < 800"

    goto :goto_0

    :pswitch_2
    const-string v0, "800 <= M < 1200"

    goto :goto_0

    :pswitch_3
    const-string v0, "1200 <= M < 1600"

    goto :goto_0

    :pswitch_4
    const-string v0, "1600 <= M < 2000"

    goto :goto_0

    :pswitch_5
    const-string v0, "2000 <= M < 2400"

    goto :goto_0

    :pswitch_6
    const-string v0, "2400 <= M < 2800"

    goto :goto_0

    :pswitch_7
    const-string v0, "2800 <= M < 3200"

    goto :goto_0

    :pswitch_8
    const-string v0, "3200 <= M < 3600"

    goto :goto_0

    :pswitch_9
    const-string v0, "3600 <= M < 4000"

    goto :goto_0

    :pswitch_a
    const-string v0, "4000 <= M < 4400"

    goto :goto_0

    :pswitch_b
    const-string v0, "4400 <= M < 4800"

    goto :goto_0

    :pswitch_c
    const-string v0, "4800 <= M < 5200"

    goto :goto_0

    :pswitch_d
    const-string v0, "5200 <= M < 5600"

    goto :goto_0

    :pswitch_e
    const-string v0, "5600 <= M < 6000"

    goto :goto_0

    :pswitch_f
    const-string v0, "6000 <= M < 6400"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/StampActivity;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/StampActivity;)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->q:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/StampActivity;Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "StampActivityItemClick"

    const-string v3, "StampActivityItemClick"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/StampActivity;Ljava/lang/Void;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->I:Z

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->H:Z

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/f/a;->a()Lcom/groundhog/multiplayermaster/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/f/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/StampActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->I:Z

    return p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/StampActivity;)V
    .locals 8

    const/16 v1, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->i:I

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070614

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getStampBalance()D

    move-result-wide v4

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070613

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/StampActivity;Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/StampRuleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/StampActivity;)V
    .locals 7

    const/16 v1, 0x8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070614

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getStampBalance()D

    move-result-wide v4

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/StampActivity;Landroid/view/View;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getStampBalance()D

    move-result-wide v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/c/b;->a()Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->B:Lcom/groundhog/multiplayermaster/utils/c/b$c;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Lcom/groundhog/multiplayermaster/utils/c/b$c;)Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/ui/StampActivity;->a:Ljava/lang/String;

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->j:I

    iget v3, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->i:I

    sget-object v4, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    const/16 v5, 0x65

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Ljava/lang/String;IILjava/lang/String;I)V

    const-string v0, "M_ticket_unlockpage_unlock_click"

    const-string v1, "enough"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->ap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070618

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    const-string v0, "M_ticket_unlockpage_unlock_click"

    const-string v1, "enough"

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->ap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "huehn stamp unlock error"

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/StampActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->h()V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/StampActivity;Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/StampActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->k()V

    return-void
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/StampActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->finish()V

    return-void
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/StampActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 5

    const v0, 0x7f0e0247

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->k:Landroid/widget/Button;

    const v0, 0x7f0e025f

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->l:Landroid/widget/Button;

    const v0, 0x7f0e025a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->n:Landroid/widget/Button;

    const v0, 0x7f0e024f

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->m:Landroid/widget/Button;

    const v0, 0x7f0e024b

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0e024e

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0e0251

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0e0259

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0e0249

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->o:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0252

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->p:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e025b

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0256

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0255

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0e024c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0e0260

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0e0258

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0e0265

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->s:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->g()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->j()V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07061e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x190

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->H:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->i()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->h()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/ui/StampActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->k:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/be;->a(Lcom/groundhog/multiplayermaster/ui/StampActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->l:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/bf;->a(Lcom/groundhog/multiplayermaster/ui/StampActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->n:Landroid/widget/Button;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/ah;->a(Landroid/view/View;)Lc/c;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lc/c;->f(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/bg;->a(Lcom/groundhog/multiplayermaster/ui/StampActivity;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->m:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/bh;->a(Lcom/groundhog/multiplayermaster/ui/StampActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->z:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/bi;->a(Lcom/groundhog/multiplayermaster/ui/StampActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->s:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/bj;->a(Lcom/groundhog/multiplayermaster/ui/StampActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/StampActivity$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/StampActivity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->B:Lcom/groundhog/multiplayermaster/utils/c/b$c;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/StampActivity$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity$2;-><init>(Lcom/groundhog/multiplayermaster/ui/StampActivity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->C:Lcom/groundhog/multiplayermaster/utils/c/b$a;

    return-void
.end method

.method private h()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/bk;->a(Lcom/groundhog/multiplayermaster/ui/StampActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->E:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->F:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->G:Z

    return-void
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/ui/StampActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->I:Z

    return v0
.end method

.method private i()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/bl;->a(Lcom/groundhog/multiplayermaster/ui/StampActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->E:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->F:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->G:Z

    return-void
.end method

.method static synthetic i(Lcom/groundhog/multiplayermaster/ui/StampActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->F:Z

    return v0
.end method

.method private j()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/bm;->a(Lcom/groundhog/multiplayermaster/ui/StampActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->E:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->F:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->G:Z

    return-void
.end method

.method static synthetic j(Lcom/groundhog/multiplayermaster/ui/StampActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->G:Z

    return v0
.end method

.method private k()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/c/b;->a()Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->C:Lcom/groundhog/multiplayermaster/utils/c/b$a;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Lcom/groundhog/multiplayermaster/utils/c/b$a;)Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/ui/StampActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v2, 0xc8

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    if-ne p1, v2, :cond_3

    if-ne p2, v0, :cond_3

    const-string v2, "huehn stamp login"

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->D:Z

    const-string v2, "M_ticket_login"

    const-string v3, "success"

    const-string v4, "_true"

    invoke-static {v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/o/ap;->at(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-ne p2, v0, :cond_2

    const/16 v2, 0x162e

    if-ne p1, v2, :cond_2

    const-string v2, "ENGAGEMENT_STATUS"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_2
    return-void

    :cond_3
    if-ne p1, v2, :cond_0

    const-string v2, "huehn stamp login error"

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v2, "M_ticket_login"

    const-string v3, "success"

    const-string v4, "_false"

    invoke-static {v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/o/ap;->at(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    const-string v1, "CLOSE_FINISHED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "CLOSE_ABORTED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v1, "ERROR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_0
    const-string v0, "The video ad was dismissed because the user completed it"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "Get M-ticket successful\uff01"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->k()V

    goto :goto_2

    :pswitch_1
    const-string v0, "The video ad was dismissed because the user explicitly closed it"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    const-string v0, "The video ad was dismissed error during playing"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3f2d9e8 -> :sswitch_2
        0x4200e448 -> :sswitch_1
        0x75990ef9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040048

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mcboxkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "stamp_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->c:Landroid/os/Bundle;

    const-string v1, "stamp_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/StampDataBean;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->d:Lcom/groundhog/multiplayermaster/bean/StampDataBean;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->d:Lcom/groundhog/multiplayermaster/bean/StampDataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/StampDataBean;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->d:Lcom/groundhog/multiplayermaster/bean/StampDataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/StampDataBean;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->d:Lcom/groundhog/multiplayermaster/bean/StampDataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/StampDataBean;->e()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->i:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->d:Lcom/groundhog/multiplayermaster/bean/StampDataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/StampDataBean;->a()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->j:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->d:Lcom/groundhog/multiplayermaster/bean/StampDataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/StampDataBean;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn stamp stampDataBean name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   num : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   stampPrice : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   coinPrice : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->H:Z

    sput v3, Lcom/groundhog/multiplayermaster/ui/StampActivity;->b:I

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->f()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->k()V

    :cond_1
    return-void

    :cond_2
    const-string v0, ""

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "stamp_sp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput v2, Lcom/groundhog/multiplayermaster/ui/StampActivity;->b:I

    const-string v0, "M_ticket_getM_ticket_shown"

    const-string v1, "from"

    const-string v2, "_sp"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mainTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sput v2, Lcom/groundhog/multiplayermaster/ui/StampActivity;->b:I

    const-string v0, "M_ticket_getM_ticket_shown"

    const-string v1, "from"

    const-string v2, "_title"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sliding"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput v2, Lcom/groundhog/multiplayermaster/ui/StampActivity;->b:I

    const-string v0, "M_ticket_getM_ticket_shown"

    const-string v1, "from"

    const-string v2, "_cl"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onDestroy()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/d/a$l;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "M_ticket_login_success"

    const-string v1, "firsttime"

    const-string v2, "_true"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->au(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/g/b$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/core/g/b$c;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "huehn stamp login back pomelo connected"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->D:Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mcboxkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->a:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->h()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->k()V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 9

    const v8, 0x7f070614

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onResume()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/f/a;->a()Lcom/groundhog/multiplayermaster/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/f/a;->b(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getStampBalance()D

    move-result-wide v4

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getStampBalance()D

    move-result-wide v4

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
