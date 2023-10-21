.class public Lio/rong/imkit/widget/SingleChoiceDialog;
.super Landroid/app/Dialog;


# instance fields
.field protected mButtonCancel:Landroid/widget/TextView;

.field protected mButtonOK:Landroid/widget/TextView;

.field protected mCancelClickListener:Landroid/content/DialogInterface$OnClickListener;

.field protected mContext:Landroid/content/Context;

.field protected mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mListView:Landroid/widget/ListView;

.field protected mOkClickListener:Landroid/content/DialogInterface$OnClickListener;

.field protected mRootView:Landroid/view/View;

.field private mSingleChoiceAdapter:Lio/rong/imkit/widget/SingleChoiceAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/widget/SingleChoiceAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mTVTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mList:Ljava/util/List;

    iget-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/SingleChoiceDialog;->initView(Landroid/content/Context;)V

    invoke-virtual {p0}, Lio/rong/imkit/widget/SingleChoiceDialog;->initData()V

    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/widget/SingleChoiceDialog;)Lio/rong/imkit/widget/SingleChoiceAdapter;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mSingleChoiceAdapter:Lio/rong/imkit/widget/SingleChoiceAdapter;

    return-object v0
.end method

.method private setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move v0, v1

    move v2, v1

    :goto_1
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0xa

    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public getSelectItem()I
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mSingleChoiceAdapter:Lio/rong/imkit/widget/SingleChoiceAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/SingleChoiceAdapter;->getSelectItem()I

    move-result v0

    return v0
.end method

.method protected initData()V
    .locals 4

    new-instance v0, Lio/rong/imkit/widget/SingleChoiceAdapter;

    iget-object v1, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mList:Ljava/util/List;

    sget v3, Lio/rong/imkit/R$drawable;->rc_cs_group_checkbox_selector:I

    invoke-direct {v0, v1, v2, v3}, Lio/rong/imkit/widget/SingleChoiceAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mSingleChoiceAdapter:Lio/rong/imkit/widget/SingleChoiceAdapter;

    iget-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mSingleChoiceAdapter:Lio/rong/imkit/widget/SingleChoiceAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mListView:Landroid/widget/ListView;

    new-instance v1, Lio/rong/imkit/widget/SingleChoiceDialog$3;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/SingleChoiceDialog$3;-><init>(Lio/rong/imkit/widget/SingleChoiceDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mListView:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lio/rong/imkit/widget/SingleChoiceDialog;->setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V

    return-void
.end method

.method protected initView(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/SingleChoiceDialog;->requestWindowFeature(I)Z

    sget v0, Lio/rong/imkit/R$layout;->rc_cs_single_choice_layout:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/SingleChoiceDialog;->setContentView(I)V

    sget v0, Lio/rong/imkit/R$id;->rc_cs_rootView:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/SingleChoiceDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mRootView:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lio/rong/imkit/R$id;->rc_cs_tv_title:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/SingleChoiceDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mTVTitle:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_cs_btn_ok:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/SingleChoiceDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mButtonOK:Landroid/widget/TextView;

    iget-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mButtonOK:Landroid/widget/TextView;

    new-instance v1, Lio/rong/imkit/widget/SingleChoiceDialog$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/SingleChoiceDialog$1;-><init>(Lio/rong/imkit/widget/SingleChoiceDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lio/rong/imkit/R$id;->rc_cs_btn_cancel:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/SingleChoiceDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mButtonCancel:Landroid/widget/TextView;

    iget-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mButtonCancel:Landroid/widget/TextView;

    new-instance v1, Lio/rong/imkit/widget/SingleChoiceDialog$2;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/SingleChoiceDialog$2;-><init>(Lio/rong/imkit/widget/SingleChoiceDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lio/rong/imkit/R$id;->rc_cs_group_dialog_listView:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/SingleChoiceDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0}, Lio/rong/imkit/widget/SingleChoiceDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onButtonCancel()V
    .locals 2

    invoke-virtual {p0}, Lio/rong/imkit/widget/SingleChoiceDialog;->dismiss()V

    iget-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mCancelClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mCancelClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method protected onButtonOK()V
    .locals 2

    invoke-virtual {p0}, Lio/rong/imkit/widget/SingleChoiceDialog;->dismiss()V

    iget-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mOkClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mOkClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public setOnCancelButtonListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mCancelClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setOnOKButtonListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mOkClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog;->mTVTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
