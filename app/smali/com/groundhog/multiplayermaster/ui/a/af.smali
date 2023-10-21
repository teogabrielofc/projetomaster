.class public Lcom/groundhog/multiplayermaster/ui/a/af;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/a/af$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/groundhog/multiplayermaster/ui/a/af$a;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/groundhog/multiplayermaster/ui/a/af$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-string v0, "0"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/af;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/ui/a/af;->h:Lcom/groundhog/multiplayermaster/ui/a/af$a;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/af;)Lcom/groundhog/multiplayermaster/ui/a/af$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af;->h:Lcom/groundhog/multiplayermaster/ui/a/af$a;

    return-object v0
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0e0381

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af;->a:Landroid/widget/TextView;

    const v0, 0x7f0e037b

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af;->d:Landroid/widget/TextView;

    const v0, 0x7f0e037d

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af;->e:Landroid/widget/TextView;

    const v0, 0x7f0e037f

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af;->f:Landroid/widget/TextView;

    const v0, 0x7f0e0384

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af;->g:Landroid/widget/TextView;

    const v0, 0x7f0e0382

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af;->b:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/af;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/a/af;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/a/af$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/a/af$1;-><init>(Lcom/groundhog/multiplayermaster/ui/a/af;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/a/af$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/a/af$2;-><init>(Lcom/groundhog/multiplayermaster/ui/a/af;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/a/af;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getBalance()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getBalance()D

    move-result-wide v2

    double-to-int v1, v2

    if-ge v0, v1, :cond_2

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/af;->i:Ljava/lang/String;

    const-string v0, "payminigame_unlockenough"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->aa(Ljava/lang/String;)V

    const-string v0, "payminigame_unlockbutton_click"

    const-string v1, "result"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "payminigame_unlockbutton_click"

    const-string v1, "result"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/a/af;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/a/af;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/a/af;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/af;
    .locals 1

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a/ag;->a(Lcom/groundhog/multiplayermaster/ui/a/af;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/af;
    .locals 1

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a/ah;->a(Lcom/groundhog/multiplayermaster/ui/a/af;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/af;
    .locals 1

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a/ai;->a(Lcom/groundhog/multiplayermaster/ui/a/af;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040085

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/af;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/af;->a()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/af;->b()V

    return-void
.end method
