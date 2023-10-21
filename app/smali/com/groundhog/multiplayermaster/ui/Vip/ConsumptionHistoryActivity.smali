.class public Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/view/XListView;

.field private b:Lcom/groundhog/multiplayermaster/ui/Vip/d;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->d:I

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->d:I

    return p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/XListView;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/XListView;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;ZLcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->b:Lcom/groundhog/multiplayermaster/ui/Vip/d;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/d;->a()V

    :cond_0
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp;->getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$TotalRecordInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$TotalRecordInfo;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->b:Lcom/groundhog/multiplayermaster/ui/Vip/d;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/d;->a(Ljava/util/List;)V

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/XListView;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/XListView;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "consume"

    const/4 v3, 0x1

    const-string v4, "last3month"

    iget v5, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->d:I

    const/16 v6, 0x14

    invoke-static/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Vip/b;->a(Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;Z)Lc/c/b;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/c;->a(Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mcboxkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->c:Ljava/lang/String;

    :goto_0
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->a(Z)V

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private g()V
    .locals 2

    const v0, 0x7f0e00f3

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/XListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Vip/d;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->b:Lcom/groundhog/multiplayermaster/ui/Vip/d;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->b:Lcom/groundhog/multiplayermaster/ui/Vip/d;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullRefreshEnable(Z)V

    return-void
.end method

.method private h()V
    .locals 2

    const v0, 0x7f0e00f1

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/a;->a(Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->a:Lcom/groundhog/multiplayermaster/view/XListView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setXListViewListener(Lcom/groundhog/multiplayermaster/view/XListView$a;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040020

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->g()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->f()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->h()V

    return-void
.end method
