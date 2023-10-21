.class public Lcom/groundhog/multiplayermaster/ui/tinyGame/db;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/tinyGame/db$a;,
        Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;
    }
.end annotation


# instance fields
.field public a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$a;

.field private b:Landroid/content/Context;

.field private c:Lcom/groundhog/multiplayermaster/ui/tinyGame/cz;

.field private d:Lcom/groundhog/multiplayermaster/ui/tinyGame/db$a;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

.field private g:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

.field private h:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

.field private i:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

.field private j:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/groundhog/multiplayermaster/ui/tinyGame/db$a;Lcom/groundhog/multiplayermaster/ui/tinyGame/cz;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->f:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->g:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->h:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->i:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->j:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->k:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->d:Lcom/groundhog/multiplayermaster/ui/tinyGame/db$a;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->c:Lcom/groundhog/multiplayermaster/ui/tinyGame/cz;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$1;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$a;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$12;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$12;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$14;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$14;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$15;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$15;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$16;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$16;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$17;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$17;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$18;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$18;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$19;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$19;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$20;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$20;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$2;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$3;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$3;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$4;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$4;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    if-ne p2, v0, :cond_9

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$5;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$5;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$6;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$6;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$7;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$7;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_9
    if-nez p2, :cond_b

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$8;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$8;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$9;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$9;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$10;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$10;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->q:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$11;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$11;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;)V
    .locals 10

    const/16 v7, 0x8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getGameMode()I

    move-result v0

    const-string v1, "9"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->isPrivilege()Z

    move-result v0

    invoke-direct {p0, p1, v0, v3}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;ZZ)V

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->isPrivilege()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->g:Landroid/widget/TextView;

    const/16 v1, 0x14

    invoke-virtual {v0, v4, v1, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->l:Ljava/lang/String;

    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->k:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getPrice()D

    move-result-wide v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn moneyText : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getGameMode()I

    move-result v0

    const-string v1, "10"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->isPrivilege()Z

    move-result v0

    invoke-direct {p0, p1, v0, v3}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;ZZ)V

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->isPrivilege()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->g:Landroid/widget/TextView;

    const/16 v1, 0x14

    invoke-virtual {v0, v4, v1, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getPrice()D

    move-result-wide v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn moneyText : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getGameMode()I

    move-result v0

    const-string v1, "11"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->isPrivilege()Z

    move-result v0

    invoke-direct {p0, p1, v0, v3}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;ZZ)V

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->isPrivilege()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->g:Landroid/widget/TextView;

    const/16 v1, 0x14

    invoke-virtual {v0, v4, v1, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getPrice()D

    move-result-wide v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn moneyText : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getGameMode()I

    move-result v0

    const-string v1, "12"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->isPrivilege()Z

    move-result v0

    invoke-direct {p0, p1, v0, v3}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;ZZ)V

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->isPrivilege()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->g:Landroid/widget/TextView;

    const/16 v1, 0x14

    invoke-virtual {v0, v4, v1, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getPrice()D

    move-result-wide v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn moneyText : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getGameMode()I

    move-result v0

    const-string v1, "13"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->isPrivilege()Z

    move-result v0

    invoke-direct {p0, p1, v0, v3}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;ZZ)V

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->isPrivilege()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->g:Landroid/widget/TextView;

    const/16 v1, 0x14

    invoke-virtual {v0, v4, v1, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getPrice()D

    move-result-wide v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn moneyText : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->l:Ljava/lang/String;

    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->isPrivilege()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;ZZ)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->e:Landroid/widget/TextView;

    const v1, 0x7f02040b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->e:Landroid/widget/TextView;

    const v1, 0x7f020400

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)Lcom/groundhog/multiplayermaster/ui/tinyGame/db$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->d:Lcom/groundhog/multiplayermaster/ui/tinyGame/db$a;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->f:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)Lcom/groundhog/multiplayermaster/ui/tinyGame/cz;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->c:Lcom/groundhog/multiplayermaster/ui/tinyGame/cz;

    return-object v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->g:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    return-object v0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->h:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    return-object v0
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->i:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    return-object v0
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->j:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$13;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$13;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$a;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$a;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const v7, 0x7f070625

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f040050

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;

    invoke-direct {v3, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/db;)V

    const v0, 0x7f0e0291

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->o:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0292

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f0e0295

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f0e0296

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->c:Landroid/widget/ImageView;

    const v0, 0x7f0e02a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->d:Landroid/widget/ImageView;

    const v0, 0x7f0e0298

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->e:Landroid/widget/TextView;

    const v0, 0x7f0e0299

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->f:Landroid/widget/TextView;

    const v0, 0x7f0e029b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->g:Landroid/widget/TextView;

    const v0, 0x7f0e029a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->h:Landroid/widget/TextView;

    const v0, 0x7f0e029c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->i:Landroid/widget/TextView;

    const v0, 0x7f0e029f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->j:Landroid/widget/TextView;

    const v0, 0x7f0e029d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->k:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e029e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->l:Landroid/widget/TextView;

    const v0, 0x7f0e02a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->m:Landroid/widget/ImageView;

    const v0, 0x7f0e02a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->n:Landroid/widget/ImageView;

    const v0, 0x7f0e02a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->p:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e02a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->a:Landroid/widget/ImageView;

    const v2, 0x7f020407

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07011f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0702ed

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v3, v6, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;ZZ)V

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_2
    invoke-direct {p0, v3, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;I)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;

    move-object v3, v0

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->a:Landroid/widget/ImageView;

    const v4, 0x7f020410

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702e4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702e2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getGameMode()I

    move-result v0

    const-string v4, "9"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->f:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    :goto_4
    invoke-direct {p0, v3, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->a:Landroid/widget/ImageView;

    const v4, 0x7f0203f7

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070629

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getGameMode()I

    move-result v0

    const-string v4, "10"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->g:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    move-object v2, v0

    :cond_6
    invoke-direct {p0, v3, v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;)V

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->a:Landroid/widget/ImageView;

    const v4, 0x7f020402

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07062a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getGameMode()I

    move-result v0

    const-string v4, "11"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->h:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    move-object v2, v0

    :cond_9
    invoke-direct {p0, v3, v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;)V

    goto/16 :goto_2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    if-ne p1, v6, :cond_e

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->a:Landroid/widget/ImageView;

    const v4, 0x7f020289

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070548

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070547

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getGameMode()I

    move-result v0

    const-string v4, "12"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_d

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->i:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    move-object v2, v0

    :cond_c
    invoke-direct {p0, v3, v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;)V

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    if-nez p1, :cond_0

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->a:Landroid/widget/ImageView;

    const v4, 0x7f0202df

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07057a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070579

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getGameMode()I

    move-result v0

    const-string v4, "13"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_10

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->j:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    move-object v2, v0

    :cond_f
    invoke-direct {p0, v3, v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/db$b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;)V

    goto/16 :goto_2

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    move-object v0, v2

    goto/16 :goto_4
.end method
