.class public Lcom/groundhog/multiplayermaster/ui/a/ae;
.super Landroid/app/AlertDialog;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ae;->d:I

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/ae;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/ae;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ae;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 4

    const v0, 0x7f0e0379

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/ae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ae;->a:Landroid/widget/TextView;

    const v0, 0x7f0e0378

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/ae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ae;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ae;->c:Landroid/widget/TextView;

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

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/a/ae;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ae;->d:I

    return v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ae;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/a/ae$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/a/ae$1;-><init>(Lcom/groundhog/multiplayermaster/ui/a/ae;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/ae$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/a/ae$2;-><init>(Lcom/groundhog/multiplayermaster/ui/a/ae;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/ae;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/a/ae;->d:I

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040084

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/ae;->setContentView(I)V

    const-string v0, "payminigame_unlocknotenough"

    const-string v1, "type"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/ae;->a()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/ae;->b()V

    return-void
.end method
