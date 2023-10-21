.class public Lcom/groundhog/multiplayermaster/b/f;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/b/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:[Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/f;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/f;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/b/f;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/b/f;->d:I

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/b/f;->b:[Ljava/lang/String;

    iput p3, p0, Lcom/groundhog/multiplayermaster/b/f;->c:I

    return-void
.end method

.method private b(I)I
    .locals 1

    const v0, 0x7f02035b

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const v0, 0x7f020359

    goto :goto_0

    :pswitch_2
    const v0, 0x7f020355

    goto :goto_0

    :pswitch_3
    const v0, 0x7f020353

    goto :goto_0

    :pswitch_4
    const v0, 0x7f02035a

    goto :goto_0

    :pswitch_5
    const v0, 0x7f020358

    goto :goto_0

    :pswitch_6
    const v0, 0x7f020357

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/b/f;->d:I

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/f;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/f;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
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
    .locals 4

    const v3, 0x7f0c00cb

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/groundhog/multiplayermaster/b/f$a;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/b/f$a;-><init>(Lcom/groundhog/multiplayermaster/b/f;)V

    const v0, 0x7f0e04b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/f$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0e0099

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/f$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f0e04b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/f$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v1, v0, Lcom/groundhog/multiplayermaster/b/f$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/f;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/b/f$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget v1, p0, Lcom/groundhog/multiplayermaster/b/f;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/b/f$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f020356

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    :goto_1
    iget v1, p0, Lcom/groundhog/multiplayermaster/b/f;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/groundhog/multiplayermaster/b/f;->d:I

    if-ne v1, p1, :cond_4

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/b/f$a;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/b/f$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/b/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/b/f$a;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/groundhog/multiplayermaster/b/f;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/b/f$a;->b:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/b/f;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/groundhog/multiplayermaster/b/f;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/b/f$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f020354

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/groundhog/multiplayermaster/b/f$a;->c:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/b/f$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/b/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method
