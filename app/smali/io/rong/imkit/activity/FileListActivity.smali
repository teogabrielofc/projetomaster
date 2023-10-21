.class public Lio/rong/imkit/activity/FileListActivity;
.super Landroid/support/v4/app/p;


# instance fields
.field private fragmentCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/p;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/rong/imkit/activity/FileListActivity;->fragmentCount:I

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    iget v0, p0, Lio/rong/imkit/activity/FileListActivity;->fragmentCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/rong/imkit/activity/FileListActivity;->fragmentCount:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lio/rong/imkit/activity/FileListActivity;->getSupportFragmentManager()Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/rong/imkit/activity/FileListActivity;->finish()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-super {p0}, Landroid/support/v4/app/p;->onBackPressed()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/16 v1, 0x800

    invoke-super {p0, p1}, Landroid/support/v4/app/p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/rong/imkit/activity/FileListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FileListActivity;->requestWindowFeature(I)Z

    sget v0, Lio/rong/imkit/R$layout;->rc_ac_file_list:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FileListActivity;->setContentView(I)V

    invoke-virtual {p0}, Lio/rong/imkit/activity/FileListActivity;->getSupportFragmentManager()Landroid/support/v4/app/t;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$id;->rc_ac_fl_storage_folder_list_fragment:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/rong/imkit/fragment/FileListFragment;

    invoke-direct {v0}, Lio/rong/imkit/fragment/FileListFragment;-><init>()V

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FileListActivity;->showFragment(Landroid/support/v4/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public showFragment(Landroid/support/v4/app/Fragment;)V
    .locals 2

    iget v0, p0, Lio/rong/imkit/activity/FileListActivity;->fragmentCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/rong/imkit/activity/FileListActivity;->fragmentCount:I

    invoke-virtual {p0}, Lio/rong/imkit/activity/FileListActivity;->getSupportFragmentManager()Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->a()Landroid/support/v4/app/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$id;->rc_ac_fl_storage_folder_list_fragment:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->c()I

    return-void
.end method
