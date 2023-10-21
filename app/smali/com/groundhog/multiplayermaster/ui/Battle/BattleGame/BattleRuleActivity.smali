.class public Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/RadioButton;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/groundhog/multiplayermaster/ui/a/bc;

.field private n:Lc/j;

.field private o:Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn baseOReportServerResp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->n:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/bc$b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/a/bc$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/ui/a/bc$b;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;)V
    .locals 4

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->i()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    const-string v0, "Unkown Error"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->y()I

    move-result v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;)V
    .locals 3

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->m:Lcom/groundhog/multiplayermaster/ui/a/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;->getRank()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/bc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;Ljava/lang/Long;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->y()I

    move-result v0

    :goto_0
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/f;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)Lc/c/b;

    move-result-object v3

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/g;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)Lc/c/c;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;IILc/c/b;Lc/c/c;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->a(Lc/j;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    const-string v1, "code_-200"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->i()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->m:Lcom/groundhog/multiplayermaster/ui/a/bc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/bc;->a(I)V

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/k/f;->a(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->h()Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/e;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->n:Lc/j;

    :goto_0
    return-void

    :cond_0
    const-string v1, "code_2002"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f070563

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "code_500"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Unkown Error"

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/at;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->y()I

    move-result v0

    :cond_2
    invoke-direct {p0, v1, v0, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "NetWork Error"

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/at;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->y()I

    move-result v0

    :cond_4
    invoke-direct {p0, v1, v0, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/c/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clientId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+++vip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn param : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn param errorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v1, "playerQueueV2"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/db;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errorType : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/n;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/o;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn e : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "huehn baseOReportServerResp error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->f:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/SpecialViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "huehn battle end"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/SpecialViewPager;->setCurrentItem(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/view/SpecialViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/SpecialViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Unkown Error"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->y()I

    move-result v0

    :goto_0
    invoke-direct {p0, v1, v0, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->g:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/SpecialViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "huehn battle first"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/SpecialViewPager;->setCurrentItem(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/view/SpecialViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/SpecialViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->h:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->g()V

    return-void
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->finish()V

    return-void
.end method

.method private f()V
    .locals 3

    const v0, 0x7f0e00d9

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->a:Landroid/widget/Button;

    const v0, 0x7f0e00db

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->b:Landroid/widget/Button;

    const v0, 0x7f0e00e2

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

    const v0, 0x7f0e00e4

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->f:Landroid/widget/RadioButton;

    const v0, 0x7f0e00e5

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->g:Landroid/widget/RadioButton;

    const v0, 0x7f0e00e6

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->h:Landroid/widget/RadioButton;

    const v0, 0x7f0e00e8

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0e00e7

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f0e00de

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e00e0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->a:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/b;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->b:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/h;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn getSystemLanguage lanCur : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v1, "ko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->l:Landroid/widget/ImageView;

    const v1, 0x7f0203aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->i:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/i;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->j:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/j;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->k:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/k;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/SpecialViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/SpecialViewPager;->setCurrentItem(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity$a;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/SpecialViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->c:Lcom/groundhog/multiplayermaster/view/SpecialViewPager;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/SpecialViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->l:Landroid/widget/ImageView;

    const v1, 0x7f0203a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/n/h;->y()I

    move-result v3

    :goto_0
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/l;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)Lc/c/b;

    move-result-object v4

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/m;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)Lc/c/c;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;ILjava/lang/String;ILc/c/b;Lc/c/c;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->a(Lc/j;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/c;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)Lc/c/b;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->a(Lc/j;)V

    return-void
.end method

.method private i()V
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/bc;

    const v1, 0x7f0a00f5

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/d;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)Lcom/groundhog/multiplayermaster/ui/a/bc$a;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/bc;-><init>(Landroid/content/Context;ILcom/groundhog/multiplayermaster/ui/a/bc$a;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->m:Lcom/groundhog/multiplayermaster/ui/a/bc;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->m:Lcom/groundhog/multiplayermaster/ui/a/bc;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->o:Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/bc;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->m:Lcom/groundhog/multiplayermaster/ui/a/bc;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/bc;->show()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->o:Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04001e

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->f()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->h()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onStop()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->m:Lcom/groundhog/multiplayermaster/ui/a/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->m:Lcom/groundhog/multiplayermaster/ui/a/bc;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/bc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->n:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->m:Lcom/groundhog/multiplayermaster/ui/a/bc;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/bc;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    :cond_0
    return-void
.end method
