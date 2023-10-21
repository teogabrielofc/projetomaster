.class public Lcom/groundhog/multiplayermaster/view/d$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/view/d$a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:[Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;


# direct methods
.method private constructor <init>(Landroid/content/Context;[Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/view/d$a;->b:[Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;[Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;Lcom/groundhog/multiplayermaster/view/d$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/view/d$a;-><init>(Landroid/content/Context;[Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;)V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/view/d$a$a;)V
    .locals 4

    sget v0, Lcom/groundhog/multiplayermaster/view/d;->b:I

    const/high16 v1, 0x42a60000    # 83.0f

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/view/d$a$a;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/d$a;->b:[Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/d$a;->b:[Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;

    array-length v0, v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/view/d$a;->a(I)Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/16 v5, 0x8

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/view/d$a;->a(I)Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;

    move-result-object v2

    if-nez p2, :cond_0

    new-instance v1, Lcom/groundhog/multiplayermaster/view/d$a$a;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/view/d$a$a;-><init>()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/d$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0400d0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0e04b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/view/d$a$a;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e04b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/view/d$a$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f0e04b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/view/d$a$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0e04b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/view/d$a$a;->d:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/view/d$a;->a(Lcom/groundhog/multiplayermaster/view/d$a$a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v1, v0, Lcom/groundhog/multiplayermaster/view/d$a$a;->b:Landroid/widget/ImageView;

    iget v3, v2, Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;->index:I

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/utils/d/b;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/view/d$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/view/d$a$a;->c:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;->desc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v2, Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;->isVipEmotion:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/view/d$a$a;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/d$a$a;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/groundhog/multiplayermaster/view/d$a$a;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
