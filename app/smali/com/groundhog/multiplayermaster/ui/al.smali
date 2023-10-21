.class public Lcom/groundhog/multiplayermaster/ui/al;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/al;->a(Landroid/app/Activity;)Lcom/groundhog/multiplayermaster/ui/al;

    return-void
.end method

.method private a(Landroid/app/Activity;)Lcom/groundhog/multiplayermaster/ui/al;
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/al;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/al;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/al;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/al;Lcom/groundhog/multiplayermaster/ui/ak$a;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/al;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/al;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/groundhog/multiplayermaster/ui/ak;->a:Z

    const v0, 0x7f0e0569

    invoke-interface {p1, v0}, Lcom/groundhog/multiplayermaster/ui/ak$a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(IILcom/groundhog/multiplayermaster/ui/ak$a;)Lcom/groundhog/multiplayermaster/ui/al;
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/al;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/al;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/al;->c:Landroid/view/View;

    const v1, 0x7f0e0569

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/al;->a(Landroid/widget/LinearLayout;II)V

    invoke-virtual {p0, v0, p3}, Lcom/groundhog/multiplayermaster/ui/al;->a(Landroid/widget/LinearLayout;Lcom/groundhog/multiplayermaster/ui/ak$a;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/al;->a(Landroid/widget/LinearLayout;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/al;->c:Landroid/view/View;

    const v2, 0x7f0e056a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/al;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/al;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public a(Landroid/widget/LinearLayout;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x708

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/al;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/al;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0103

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/al;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/al;->a:Landroid/app/Activity;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lcom/groundhog/multiplayermaster/utils/aj;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const v4, 0x7f02046d

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/widget/LinearLayout;II)V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/al;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/al;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0103

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/widget/LinearLayout;Lcom/groundhog/multiplayermaster/ui/ak$a;)V
    .locals 6

    const/4 v4, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/al;->a:Landroid/app/Activity;

    const/16 v3, 0x60

    invoke-static {v2, v3}, Lcom/groundhog/multiplayermaster/utils/aj;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/al;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/al;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c01f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/al;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0201fb

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/al;->a:Landroid/app/Activity;

    const/16 v5, 0x38

    invoke-static {v4, v5}, Lcom/groundhog/multiplayermaster/utils/aj;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, p2}, Lcom/groundhog/multiplayermaster/ui/am;->a(Lcom/groundhog/multiplayermaster/ui/al;Lcom/groundhog/multiplayermaster/ui/ak$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
