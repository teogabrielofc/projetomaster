.class public Lcom/groundhog/multiplayermaster/ui/a/am;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/a/am$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

.field private d:Lcom/groundhog/multiplayermaster/ui/a/am$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;Lcom/groundhog/multiplayermaster/ui/a/am$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/ui/a/am;->d:Lcom/groundhog/multiplayermaster/ui/a/am$a;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/ui/a/am;->c:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/am;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/am;->c:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp$DataBean;

    return-object v0
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0e0790

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/am;->a:Landroid/widget/Button;

    const v0, 0x7f0e078f

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/am;->b:Landroid/widget/Button;

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/a/am;)Lcom/groundhog/multiplayermaster/ui/a/am$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/am;->d:Lcom/groundhog/multiplayermaster/ui/a/am$a;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/am;->a:Landroid/widget/Button;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/a/am$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/a/am$1;-><init>(Lcom/groundhog/multiplayermaster/ui/a/am;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/am;->b:Landroid/widget/Button;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/a/am$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/a/am$2;-><init>(Lcom/groundhog/multiplayermaster/ui/a/am;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04016b

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/am;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/am;->a()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/am;->b()V

    return-void
.end method
