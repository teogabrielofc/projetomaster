.class public Lcom/groundhog/multiplayermaster/ui/Vip/d;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/Vip/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/d;->a:Ljava/text/SimpleDateFormat;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/d;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f070315

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/d;->d:Ljava/lang/String;

    const v0, 0x7f0702e4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/d;->e:Ljava/lang/String;

    const v0, 0x7f070629

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/d;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, -0x1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const-string v0, "\u804c\u4e1a\u5927\u4e71\u6597"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/d;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "\u5b88\u671b\u5821\u5792"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/d;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object p1, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/d;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/d;->b:Ljava/util/List;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/d;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/d;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/d;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Vip/d;->a(I)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v6, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Vip/d$a;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/d$a;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/d;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/d;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0400ce

    invoke-virtual {v0, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0e04a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/ui/Vip/d$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0e04a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/ui/Vip/d$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0e04a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/ui/Vip/d$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0e04a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/ui/Vip/d$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Vip/d;->a(I)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/ui/Vip/d$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->getMark()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/groundhog/multiplayermaster/ui/Vip/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/ui/Vip/d$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Vip/d;->d:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->getBusinessOrderId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/ui/Vip/d$a;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Vip/d;->a:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->getOrderTime()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/Vip/d$a;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;->getCurrency()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/Vip/d$a;

    goto :goto_0
.end method
