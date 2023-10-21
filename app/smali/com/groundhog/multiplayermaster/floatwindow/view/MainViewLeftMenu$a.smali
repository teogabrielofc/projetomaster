.class Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/c/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;Lcom/groundhog/multiplayermaster/floatwindow/c/g;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->setSelect(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->b(Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;)Lcom/groundhog/multiplayermaster/floatwindow/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->b(Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;)Lcom/groundhog/multiplayermaster/floatwindow/c/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/h;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/groundhog/multiplayermaster/floatwindow/c/g;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;->a(I)Lcom/groundhog/multiplayermaster/floatwindow/c/g;

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

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;

    if-nez p2, :cond_0

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a$a;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->left_menu_item:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->item_layer:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a$a;->a:Landroid/widget/RelativeLayout;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a$a;->b:Landroid/widget/ImageView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->name_textview:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a$a;->c:Landroid/widget/TextView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->friend_apply_count_text:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a$a;->d:Landroid/widget/TextView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->chat_msg_tip_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a$a;->e:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a$a;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->float_main_vip_txt:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->float_main_vip_item:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a$a;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a$a;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a$a;->a:Landroid/widget/RelativeLayout;

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ae;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;Lcom/groundhog/multiplayermaster/floatwindow/c/g;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a$a;

    goto/16 :goto_0

    :cond_1
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a$a;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->base_blue:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a$a;->c:Landroid/widget/TextView;

    const-string v3, "#b2ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a$a;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->transparent:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a$a;->c:Landroid/widget/TextView;

    const-string v3, "#b2ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a$a;->e:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method
