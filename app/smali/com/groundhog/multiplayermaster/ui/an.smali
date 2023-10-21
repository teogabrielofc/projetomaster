.class public Lcom/groundhog/multiplayermaster/ui/an;
.super Lcom/groundhog/multiplayermaster/core/e/f;


# instance fields
.field private final b:Lcom/groundhog/multiplayermaster/ui/a;

.field private c:Lcom/groundhog/multiplayermaster/bean/i;

.field private d:Lcom/groundhog/multiplayermaster/archive/WorldItem;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/archive/WorldItem;Lcom/groundhog/multiplayermaster/bean/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/e/f;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/an;->b:Lcom/groundhog/multiplayermaster/ui/a;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/ui/an;->c:Lcom/groundhog/multiplayermaster/bean/i;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/an;->d:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/an;)Lcom/groundhog/multiplayermaster/ui/a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/an;->b:Lcom/groundhog/multiplayermaster/ui/a;

    return-object v0
.end method

.method static synthetic a(Lc/j;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "======> \u8fdb\u5165\u6e38\u620fdialog dismiss"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/an;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "====> finish share activity"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/an;->b:Lcom/groundhog/multiplayermaster/ui/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a;->finish()V

    return-void
.end method

.method private e()V
    .locals 4

    const-string v0, "====>testFlowThenEnterGame"

    invoke-static {v0}, Lcom/b/a/b;->d(Ljava/lang/Object;)V

    const/16 v0, 0xa

    const-wide/16 v2, 0x5

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/an$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/an$1;-><init>(Lcom/groundhog/multiplayermaster/ui/an;)V

    invoke-static {v0, v2, v3, v1}, Lcom/groundhog/multiplayermaster/core/o/ak;->a(IJLcom/groundhog/multiplayermaster/core/o/ak$a;)Lc/j;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/an;->b:Lcom/groundhog/multiplayermaster/ui/a;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/ui/a;->a(Lc/j;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/an;->b:Lcom/groundhog/multiplayermaster/ui/a;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/an;->b:Lcom/groundhog/multiplayermaster/ui/a;

    const v3, 0x7f0700e4

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/ao;->a(Lc/j;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/ap;->a(Lcom/groundhog/multiplayermaster/ui/an;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/an;->e()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/an;->a()V

    return-void
.end method
