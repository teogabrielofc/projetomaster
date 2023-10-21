.class public Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/groundhog/multiplayermaster/view/c;

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "https://servermasterconfig.s3-external-1.amazonaws.com/dts/1b.png "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https://servermasterconfig.s3-external-1.amazonaws.com/dts/2b.png "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "https://servermasterconfig.s3-external-1.amazonaws.com/dts/3b.png "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "https://servermasterconfig.s3-external-1.amazonaws.com/dts/4b.png "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "https://servermasterconfig.s3-external-1.amazonaws.com/dts/5b.png "

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->d:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->finish()V

    return-void
.end method

.method private f()V
    .locals 2

    const v0, 0x7f0e00eb

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->a:Landroid/widget/Button;

    const v0, 0x7f0e00ef

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->a:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/p;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704c4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704c5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, -0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    :goto_0
    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/groundhog/multiplayermaster/view/c;

    invoke-direct {v3, p0}, Lcom/groundhog/multiplayermaster/view/c;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->c:Lcom/groundhog/multiplayermaster/view/c;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->c:Lcom/groundhog/multiplayermaster/view/c;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/view/c;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->d:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->c:Lcom/groundhog/multiplayermaster/view/c;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/view/c;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->c:Lcom/groundhog/multiplayermaster/view/c;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/view/c;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->c:Lcom/groundhog/multiplayermaster/view/c;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/view/c;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->d:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->c:Lcom/groundhog/multiplayermaster/view/c;

    invoke-virtual {v3, v6}, Lcom/groundhog/multiplayermaster/view/c;->a(Z)V

    :cond_2
    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->b:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->c:Lcom/groundhog/multiplayermaster/view/c;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04001f

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->f()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleDetailActivity;->g()V

    return-void
.end method
