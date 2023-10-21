.class public Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->a:Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->b:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->c:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->d:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->f:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->i:Landroid/view/View;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->j:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->g()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->h()V

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0e01bd

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0e01be

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0e017c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->a:Landroid/widget/Button;

    const v0, 0x7f0e01ba

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e01b7

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e01bb

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0e01b8

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0e01bc

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->i:Landroid/view/View;

    const v0, 0x7f0e01b9

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c011e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private h()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c011e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040035

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->f()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "which_page"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->k:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->k:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->h()V

    goto :goto_0
.end method
