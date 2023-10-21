.class Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupMenu"
.end annotation


# instance fields
.field container:Landroid/view/View;

.field list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imlib/model/PublicServiceMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field popupWindow:Landroid/widget/PopupWindow;

.field final synthetic this$0:Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;


# direct methods
.method public constructor <init>(Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imlib/model/PublicServiceMenuItem;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, -0x2

    iput-object p1, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;->this$0:Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;->list:Ljava/util/ArrayList;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_item_public_service_input_menus:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;->container:Landroid/view/View;

    iget-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;->container:Landroid/view/View;

    sget v1, Lio/rong/imkit/R$id;->rc_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v2, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;->container:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;->setupMenu(Landroid/widget/LinearLayout;)V

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;->container:Landroid/view/View;

    invoke-direct {v0, v1, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;->popupWindow:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method setupMenu(Landroid/widget/LinearLayout;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, -0x2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v3, v4

    :goto_0
    iget-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;->this$0:Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lio/rong/imkit/R$layout;->rc_item_public_service_input_menu_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v7, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v2, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;->container:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object v1, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    sget v1, Lio/rong/imkit/R$id;->rc_menu_item_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lio/rong/imkit/R$id;->rc_menu_line:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;->list:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_0

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/rong/imlib/model/PublicServiceMenuItem;

    invoke-virtual {v2}, Lio/rong/imlib/model/PublicServiceMenuItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu$1;-><init>(Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;->popupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;->container:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;->container:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    iget-object v2, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;->popupWindow:Landroid/widget/PopupWindow;

    const/16 v3, 0x53

    invoke-virtual {v2, p1, v3, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider$PopupMenu;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method
