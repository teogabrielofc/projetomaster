.class public Lio/rong/imkit/widget/adapter/FileListAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/adapter/FileListAdapter$1;,
        Lio/rong/imkit/widget/adapter/FileListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedFiles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lio/rong/imkit/model/FileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/FileInfo;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Lio/rong/imkit/model/FileInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lio/rong/imkit/widget/adapter/FileListAdapter;->mFileList:Ljava/util/List;

    iput-object p1, p0, Lio/rong/imkit/widget/adapter/FileListAdapter;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lio/rong/imkit/widget/adapter/FileListAdapter;->mSelectedFiles:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/FileListAdapter;->mFileList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/FileListAdapter;->mFileList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lio/rong/imkit/widget/adapter/FileListAdapter;->mFileList:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lio/rong/imkit/widget/adapter/FileListAdapter;->mFileList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/FileListAdapter;->mFileList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/FileListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_wi_file_list_adapter:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/widget/adapter/FileListAdapter$ViewHolder;

    invoke-direct {v2, p0, v3}, Lio/rong/imkit/widget/adapter/FileListAdapter$ViewHolder;-><init>(Lio/rong/imkit/widget/adapter/FileListAdapter;Lio/rong/imkit/widget/adapter/FileListAdapter$1;)V

    sget v0, Lio/rong/imkit/R$id;->rc_wi_ad_iv_file_check_state:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/FileListAdapter$ViewHolder;->fileCheckStateImageView:Landroid/widget/ImageView;

    sget v0, Lio/rong/imkit/R$id;->rc_wi_ad_iv_file_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/FileListAdapter$ViewHolder;->fileIconImageView:Landroid/widget/ImageView;

    sget v0, Lio/rong/imkit/R$id;->rc_wi_ad_tv_file_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/FileListAdapter$ViewHolder;->fileNameTextView:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_wi_ad_tv_file_details:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/FileListAdapter$ViewHolder;->fileDetailsTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/FileListAdapter;->mFileList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/FileInfo;

    iget-object v3, v2, Lio/rong/imkit/widget/adapter/FileListAdapter$ViewHolder;->fileNameTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/rong/imkit/model/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/rong/imkit/model/FileInfo;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lio/rong/imkit/utils/FileTypeUtils;->getNumFilesInFolder(Lio/rong/imkit/model/FileInfo;)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lio/rong/imkit/widget/adapter/FileListAdapter$ViewHolder;->fileDetailsTextView:Landroid/widget/TextView;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v4

    sget v5, Lio/rong/imkit/R$string;->rc_ad_folder_no_files:I

    invoke-virtual {v4, v5}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, v2, Lio/rong/imkit/widget/adapter/FileListAdapter$ViewHolder;->fileIconImageView:Landroid/widget/ImageView;

    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/rong/imkit/utils/FileTypeUtils;->getFileIconResource(Lio/rong/imkit/model/FileInfo;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-object v1

    :cond_0
    iget-object v4, v2, Lio/rong/imkit/widget/adapter/FileListAdapter$ViewHolder;->fileDetailsTextView:Landroid/widget/TextView;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v5

    sget v6, Lio/rong/imkit/R$string;->rc_ad_folder_files_number:I

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-virtual {v5, v6, v7}, Lio/rong/imkit/RongContext;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lio/rong/imkit/widget/adapter/FileListAdapter;->mSelectedFiles:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lio/rong/imkit/widget/adapter/FileListAdapter$ViewHolder;->fileCheckStateImageView:Landroid/widget/ImageView;

    sget v4, Lio/rong/imkit/R$drawable;->rc_ad_list_file_checked:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v3, v2, Lio/rong/imkit/widget/adapter/FileListAdapter$ViewHolder;->fileDetailsTextView:Landroid/widget/TextView;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v4

    sget v5, Lio/rong/imkit/R$string;->rc_ad_file_size:I

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v7

    invoke-virtual {v0}, Lio/rong/imkit/model/FileInfo;->getFileSize()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Lio/rong/imkit/RongContext;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lio/rong/imkit/widget/adapter/FileListAdapter$ViewHolder;->fileIconImageView:Landroid/widget/ImageView;

    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/rong/imkit/utils/FileTypeUtils;->getFileIconResource(Lio/rong/imkit/model/FileInfo;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lio/rong/imkit/widget/adapter/FileListAdapter$ViewHolder;->fileCheckStateImageView:Landroid/widget/ImageView;

    sget v4, Lio/rong/imkit/R$drawable;->rc_ad_list_file_unchecked:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method
