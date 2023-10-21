.class public Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/bean/x;

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->finish()V

    return-void
.end method

.method private f()V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "vip_power_info_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/x;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->a:Lcom/groundhog/multiplayermaster/bean/x;

    const-string v0, "vip_currentlevel_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->b:I

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->a:Lcom/groundhog/multiplayermaster/bean/x;

    if-eqz v0, :cond_1

    const-string v0, "privilegedetail_click"

    const-string v1, "type"

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->a:Lcom/groundhog/multiplayermaster/bean/x;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/x;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 1

    const v0, 0x7f0e01cf

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0e01d3

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f0e01d4

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0e01d5

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0e01d6

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->h:Landroid/widget/ImageView;

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->a:Lcom/groundhog/multiplayermaster/bean/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->a:Lcom/groundhog/multiplayermaster/bean/x;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/x;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f070647

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->a:Lcom/groundhog/multiplayermaster/bean/x;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/x;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "badge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->b:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->a:Lcom/groundhog/multiplayermaster/bean/x;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/x;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->a:Lcom/groundhog/multiplayermaster/bean/x;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/x;->f()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->a:Lcom/groundhog/multiplayermaster/bean/x;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/x;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->a:Lcom/groundhog/multiplayermaster/bean/x;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/x;->g()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->a:Lcom/groundhog/multiplayermaster/bean/x;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/x;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f070645

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f070646

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f070648

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->a:Lcom/groundhog/multiplayermaster/bean/x;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->d:Landroid/widget/ImageView;

    const v1, 0x7f020727

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->d:Landroid/widget/ImageView;

    const v1, 0x7f02072c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->d:Landroid/widget/ImageView;

    const v1, 0x7f02072d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->d:Landroid/widget/ImageView;

    const v1, 0x7f02072e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->a:Lcom/groundhog/multiplayermaster/bean/x;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/x;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private i()V
    .locals 2

    const v0, 0x7f0e01ce

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/w;->a(Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040039

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->f()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->g()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->i()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Vip/VipPowerActivity;->h()V

    return-void
.end method
