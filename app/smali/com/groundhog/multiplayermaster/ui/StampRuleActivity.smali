.class public Lcom/groundhog/multiplayermaster/ui/StampRuleActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# instance fields
.field private a:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/StampRuleActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/StampRuleActivity;->finish()V

    return-void
.end method

.method private f()V
    .locals 2

    const v0, 0x7f0e0267

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StampRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampRuleActivity;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampRuleActivity;->a:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/bo;->a(Lcom/groundhog/multiplayermaster/ui/StampRuleActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040049

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/StampRuleActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/StampRuleActivity;->f()V

    return-void
.end method
