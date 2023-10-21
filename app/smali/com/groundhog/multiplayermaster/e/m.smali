.class public Lcom/groundhog/multiplayermaster/e/m;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/e/m$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/x;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/e/m;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/e/m;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/e/m;->c:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/e/m;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/e/m;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/e/m;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/e/m;->d:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/e/m;->notifyDataSetChanged()V

    return-void
.end method

.method public c(I)Lcom/groundhog/multiplayermaster/bean/x;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/x;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/m;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/e/m;->c(I)Lcom/groundhog/multiplayermaster/bean/x;

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

    const/4 v3, 0x0

    if-nez p2, :cond_3

    new-instance v1, Lcom/groundhog/multiplayermaster/e/m$a;

    invoke-direct {v1, p0, v3}, Lcom/groundhog/multiplayermaster/e/m$a;-><init>(Lcom/groundhog/multiplayermaster/e/m;Lcom/groundhog/multiplayermaster/e/m$1;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/m;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0400ec

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0e0520

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/e/m$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0e0521

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/e/m$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/e/m;->c(I)Lcom/groundhog/multiplayermaster/bean/x;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/groundhog/multiplayermaster/e/m;->c:I

    if-lez v2, :cond_8

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/x;->d()I

    move-result v2

    iget v3, p0, Lcom/groundhog/multiplayermaster/e/m;->c:I

    if-gt v2, v3, :cond_6

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/x;->b()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/x;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "badge"

    invoke-static {v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/a/bj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/e/m$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/x;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_1
    iget v2, p0, Lcom/groundhog/multiplayermaster/e/m;->d:I

    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/e/m$a;->b:Landroid/widget/TextView;

    iget v3, p0, Lcom/groundhog/multiplayermaster/e/m;->d:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/x;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/x;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ft"

    invoke-static {v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/a/bj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/e/m$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/x;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_3
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/x;->e()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/e/m$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/x;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-object p2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/e/m$a;

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/groundhog/multiplayermaster/e/m;->c:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lcom/groundhog/multiplayermaster/e/m$a;->a:Landroid/widget/ImageView;

    const v3, 0x7f020727

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_1
    iget-object v2, v0, Lcom/groundhog/multiplayermaster/e/m$a;->a:Landroid/widget/ImageView;

    const v3, 0x7f02072c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_2
    iget-object v2, v0, Lcom/groundhog/multiplayermaster/e/m$a;->a:Landroid/widget/ImageView;

    const v3, 0x7f02072d

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_3
    iget-object v2, v0, Lcom/groundhog/multiplayermaster/e/m$a;->a:Landroid/widget/ImageView;

    const v3, 0x7f02072e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/groundhog/multiplayermaster/e/m$a;->b:Landroid/widget/TextView;

    const-string v3, "#ffc44b"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/x;->a()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/e/m$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/x;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    iget-object v2, v0, Lcom/groundhog/multiplayermaster/e/m$a;->b:Landroid/widget/TextView;

    const-string v3, "#b2a79b"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/x;->a()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/e/m$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/x;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    iget-object v2, v0, Lcom/groundhog/multiplayermaster/e/m$a;->b:Landroid/widget/TextView;

    const-string v3, "#b2a79b"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_a
    iget v2, p0, Lcom/groundhog/multiplayermaster/e/m;->c:I

    packed-switch v2, :pswitch_data_1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/e/m$a;->b:Landroid/widget/TextView;

    const v3, 0x7f070647

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v0, Lcom/groundhog/multiplayermaster/e/m$a;->b:Landroid/widget/TextView;

    const v3, 0x7f070645

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v0, Lcom/groundhog/multiplayermaster/e/m$a;->b:Landroid/widget/TextView;

    const v3, 0x7f070646

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v2, v0, Lcom/groundhog/multiplayermaster/e/m$a;->b:Landroid/widget/TextView;

    const v3, 0x7f070648

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
