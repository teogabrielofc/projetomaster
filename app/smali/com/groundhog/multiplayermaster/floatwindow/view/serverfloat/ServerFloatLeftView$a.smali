.class Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;

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
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a;Lcom/groundhog/multiplayermaster/floatwindow/c/g;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;->setSelect(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn item id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->b()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "_mall"

    const-string v1, "type"

    const-string v2, "sf_float_click"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;->b(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;)Lcom/groundhog/multiplayermaster/floatwindow/c/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;->b(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;)Lcom/groundhog/multiplayermaster/floatwindow/c/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/h;->a(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "_friend"

    const-string v1, "type"

    const-string v2, "sf_float_click"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/groundhog/multiplayermaster/floatwindow/c/g;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a;->a(I)Lcom/groundhog/multiplayermaster/floatwindow/c/g;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;

    if-nez p2, :cond_0

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a$a;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;)Landroid/content/Context;

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

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a$a;->a:Landroid/widget/RelativeLayout;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a$a;->b:Landroid/widget/ImageView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->name_textview:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a$a;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->float_main_vip_txt:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->float_main_vip_item:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a$a;->a:Landroid/widget/RelativeLayout;

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a;Lcom/groundhog/multiplayermaster/floatwindow/c/g;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a$a;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a$a;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->base_blue:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a$a;->c:Landroid/widget/TextView;

    const-string v3, "#b2ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a$a;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->transparent:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a$a;->c:Landroid/widget/TextView;

    const-string v3, "#b2ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method
