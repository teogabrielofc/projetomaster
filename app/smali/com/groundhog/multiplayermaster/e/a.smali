.class public Lcom/groundhog/multiplayermaster/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/e/a$a;,
        Lcom/groundhog/multiplayermaster/e/a$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

.field private c:Lcom/groundhog/multiplayermaster/e/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/e/a;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/e/a;->a:I

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/e/a;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    return-void
.end method

.method private a(I)V
    .locals 1

    iput p1, p0, Lcom/groundhog/multiplayermaster/e/a;->a:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/a;->c:Lcom/groundhog/multiplayermaster/e/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/a;->c:Lcom/groundhog/multiplayermaster/e/a$a;

    invoke-interface {v0, p1}, Lcom/groundhog/multiplayermaster/e/a$a;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/e/a;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp;)V
    .locals 3

    const/4 v2, 0x2

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/e/a;->a(Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/groundhog/multiplayermaster/e/a;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v2}, Lcom/groundhog/multiplayermaster/e/a;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/e/a;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/e/a;->a(I)V

    return-void
.end method

.method private h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/x;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/x;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/bean/x;-><init>()V

    const v2, 0x7f070308

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->a(Ljava/lang/String;)V

    const v2, 0x7f02072b

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->a(I)V

    const v2, 0x7f020727

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->b(I)V

    invoke-virtual {v1, v3}, Lcom/groundhog/multiplayermaster/bean/x;->c(I)V

    const v2, 0x7f070651

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->d(I)V

    const v2, 0x7f020424

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->e(I)V

    const-string v2, "badge"

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->b(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/x;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/bean/x;-><init>()V

    const v2, 0x7f07030a

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->a(Ljava/lang/String;)V

    const v2, 0x7f020712

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->a(I)V

    const v2, 0x7f020711

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->b(I)V

    invoke-virtual {v1, v3}, Lcom/groundhog/multiplayermaster/bean/x;->c(I)V

    const v2, 0x7f070653

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->d(I)V

    const v2, 0x7f020710

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->e(I)V

    const-string v2, "effects"

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->b(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/x;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/bean/x;-><init>()V

    const v2, 0x7f070307

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->a(Ljava/lang/String;)V

    const v2, 0x7f020717

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->a(I)V

    const v2, 0x7f020716

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->b(I)V

    invoke-virtual {v1, v3}, Lcom/groundhog/multiplayermaster/bean/x;->c(I)V

    const v2, 0x7f070650

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->d(I)V

    const v2, 0x7f020423

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->e(I)V

    const-string v2, "skin"

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->b(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/x;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/bean/x;-><init>()V

    const v2, 0x7f070654

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->a(Ljava/lang/String;)V

    const v2, 0x7f020725

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->a(I)V

    const v2, 0x7f020724

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->b(I)V

    invoke-virtual {v1, v3}, Lcom/groundhog/multiplayermaster/bean/x;->c(I)V

    const v2, 0x7f070596

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->d(I)V

    const v2, 0x7f020720

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->e(I)V

    const-string v2, "yhsj"

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->b(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/x;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/bean/x;-><init>()V

    const v2, 0x7f070637

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->a(Ljava/lang/String;)V

    const v2, 0x7f02071a

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->a(I)V

    const v2, 0x7f020719

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->b(I)V

    invoke-virtual {v1, v3}, Lcom/groundhog/multiplayermaster/bean/x;->c(I)V

    const v2, 0x7f070593

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->d(I)V

    const v2, 0x7f020718

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->e(I)V

    const-string v2, "hytq"

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->b(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/x;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/bean/x;-><init>()V

    const v2, 0x7f070646

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->a(Ljava/lang/String;)V

    const v2, 0x7f020715

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->a(I)V

    const v2, 0x7f020714

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->b(I)V

    invoke-virtual {v1, v4}, Lcom/groundhog/multiplayermaster/bean/x;->c(I)V

    const v2, 0x7f070594

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->d(I)V

    const v2, 0x7f020713

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->e(I)V

    const-string v2, "ft"

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->b(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/x;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/bean/x;-><init>()V

    const v2, 0x7f070638

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->a(Ljava/lang/String;)V

    const v2, 0x7f02071f

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->a(I)V

    const v2, 0x7f02071e

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->b(I)V

    invoke-virtual {v1, v4}, Lcom/groundhog/multiplayermaster/bean/x;->c(I)V

    const v2, 0x7f070591

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->d(I)V

    const v2, 0x7f02071d

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->e(I)V

    const-string v2, "sftq"

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->b(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/x;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/bean/x;-><init>()V

    const v2, 0x7f070639

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->a(Ljava/lang/String;)V

    const v2, 0x7f020722

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->a(I)V

    const v2, 0x7f020721

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->b(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->c(I)V

    const v2, 0x7f070592

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->d(I)V

    const v2, 0x7f020726

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->e(I)V

    const-string v2, "yxml"

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->b(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/x;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/bean/x;-><init>()V

    const v2, 0x7f070636

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->a(Ljava/lang/String;)V

    const v2, 0x7f02071c

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->a(I)V

    const v2, 0x7f02071b

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->b(I)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->c(I)V

    const v2, 0x7f070595

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->d(I)V

    const v2, 0x7f020723

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->e(I)V

    const-string v2, "xyxrw"

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/x;->b(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/w;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/w;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/bean/w;-><init>()V

    invoke-virtual {v1, v4}, Lcom/groundhog/multiplayermaster/bean/w;->d(I)V

    const v2, 0x7f02045a

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/w;->c(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v2, 0x3fa89374bc6a7efaL    # 0.048

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/bean/w;->a(D)V

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/w;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/bean/w;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/w;->d(I)V

    const v2, 0x7f020454

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/w;->c(I)V

    const-wide v2, 0x3fbc6a7ef9db22d1L    # 0.111

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/bean/w;->a(D)V

    invoke-virtual {v1, v4}, Lcom/groundhog/multiplayermaster/bean/w;->a(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/w;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/bean/w;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/w;->d(I)V

    const v2, 0x7f020455

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/w;->c(I)V

    const-wide v2, 0x3fc645a1cac08312L    # 0.174

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/bean/w;->a(D)V

    invoke-virtual {v1, v4}, Lcom/groundhog/multiplayermaster/bean/w;->a(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/w;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/bean/w;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/w;->d(I)V

    const v2, 0x7f020456

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/w;->c(I)V

    const-wide v2, 0x3fce5604189374bcL    # 0.237

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/bean/w;->a(D)V

    invoke-virtual {v1, v4}, Lcom/groundhog/multiplayermaster/bean/w;->a(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/w;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/bean/w;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/w;->d(I)V

    const v2, 0x7f020457

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/w;->c(I)V

    const-wide v2, 0x3fd3333333333333L    # 0.3

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/bean/w;->a(D)V

    invoke-virtual {v1, v4}, Lcom/groundhog/multiplayermaster/bean/w;->a(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/e/a;->a(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/a;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b;->a(J)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/e/b;->a(Lcom/groundhog/multiplayermaster/e/a;)Lc/c/b;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/e/c;->a(Lcom/groundhog/multiplayermaster/e/a;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    goto :goto_0
.end method

.method public a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;Lcom/groundhog/multiplayermaster/e/a$b;)V
    .locals 0

    invoke-interface {p2, p1}, Lcom/groundhog/multiplayermaster/e/a$b;->a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;)V

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/e/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/e/a;->c:Lcom/groundhog/multiplayermaster/e/a$a;

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/a;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/e/a;->a()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/a;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/e/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/e/a;->e()Lcom/groundhog/multiplayermaster/bean/w;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a(Ljava/util/List;Lcom/groundhog/multiplayermaster/bean/w;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/a;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/e/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method protected d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/w;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/e/a;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/groundhog/multiplayermaster/bean/w;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/w;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/bean/w;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getVipLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/w;->d(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getVipType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->isVipIsExpire()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/w;->b(Z)V

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/bean/w;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/bean/w;->a(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :pswitch_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getVipExpireDate()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-le v2, v5, :cond_1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/e/a;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    const v3, 0x7f070649

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/a;->b:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    const v2, 0x7f07064a

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/x;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/e/a;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/e/a;->a:I

    return v0
.end method
