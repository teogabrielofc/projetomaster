.class public Lio/rong/imkit/activity/FileManagerActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ALL_AUDIO_FILES:I = 0x3

.field private static final ALL_FILE_FILES:I = 0x1

.field private static final ALL_OTHER_FILES:I = 0x4

.field private static final ALL_RAM_FILES:I = 0x5

.field private static final ALL_SD_FILES:I = 0x6

.field private static final ALL_VIDEO_FILES:I = 0x2

.field private static final FILE_TRAVERSE_TYPE_ONE:I = 0xc8

.field private static final FILE_TRAVERSE_TYPE_TWO:I = 0xc9

.field private static final REQUEST_FOR_SELECTED_FILES:I = 0x2da

.field private static final RESULT_SELECTED_FILES_TO_SEND:I = 0x2db

.field private static final ROOT_DIR:I = 0x64

.field private static final SD_CARD_ROOT_DIR:I = 0x65


# instance fields
.field private mAudioTextView:Landroid/widget/TextView;

.field private mFileTextView:Landroid/widget/TextView;

.field private mGoBackLinearLayout:Landroid/widget/LinearLayout;

.field private mMobileMemoryTextView:Landroid/widget/TextView;

.field private mOtherTextView:Landroid/widget/TextView;

.field private mSDCardLinearLayout:Landroid/widget/LinearLayout;

.field private mSDCardPath:Ljava/lang/String;

.field private mSDCardTextView:Landroid/widget/TextView;

.field private mVideoTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x2da

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "selectedFiles"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "sendSelectedFiles"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x2db

    invoke-virtual {p0, v0, v1}, Lio/rong/imkit/activity/FileManagerActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lio/rong/imkit/activity/FileManagerActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/16 v5, 0xc9

    const/16 v4, 0xc8

    const/16 v3, 0x64

    iget-object v0, p0, Lio/rong/imkit/activity/FileManagerActivity;->mGoBackLinearLayout:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/rong/imkit/activity/FileManagerActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/rong/imkit/activity/FileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lio/rong/imkit/activity/FileManagerActivity;->mFileTextView:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    const-string v1, "rootDirType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fileFilterType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fileTraverseType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lio/rong/imkit/activity/FileManagerActivity;->mVideoTextView:Landroid/widget/TextView;

    if-ne p1, v1, :cond_2

    const-string v1, "rootDirType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fileFilterType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fileTraverseType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, Lio/rong/imkit/activity/FileManagerActivity;->mAudioTextView:Landroid/widget/TextView;

    if-ne p1, v1, :cond_3

    const-string v1, "rootDirType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fileFilterType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fileTraverseType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, Lio/rong/imkit/activity/FileManagerActivity;->mOtherTextView:Landroid/widget/TextView;

    if-ne p1, v1, :cond_4

    const-string v1, "rootDirType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fileFilterType"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fileTraverseType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    iget-object v1, p0, Lio/rong/imkit/activity/FileManagerActivity;->mMobileMemoryTextView:Landroid/widget/TextView;

    if-ne p1, v1, :cond_5

    const-string v1, "rootDirType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fileFilterType"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fileTraverseType"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    iget-object v1, p0, Lio/rong/imkit/activity/FileManagerActivity;->mSDCardTextView:Landroid/widget/TextView;

    if-ne p1, v1, :cond_6

    const-string v1, "rootDirType"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fileFilterType"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fileTraverseType"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    const/16 v1, 0x2da

    invoke-virtual {p0, v0, v1}, Lio/rong/imkit/activity/FileManagerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/16 v1, 0x800

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/rong/imkit/activity/FileManagerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FileManagerActivity;->requestWindowFeature(I)Z

    sget v0, Lio/rong/imkit/R$layout;->rc_ac_file_manager:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FileManagerActivity;->setContentView(I)V

    sget v0, Lio/rong/imkit/R$id;->rc_ac_ll_go_back:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/rong/imkit/activity/FileManagerActivity;->mGoBackLinearLayout:Landroid/widget/LinearLayout;

    sget v0, Lio/rong/imkit/R$id;->rc_ac_tv_file_manager_file:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/activity/FileManagerActivity;->mFileTextView:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_ac_tv_file_manager_video:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/activity/FileManagerActivity;->mVideoTextView:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_ac_tv_file_manager_audio:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/activity/FileManagerActivity;->mAudioTextView:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_ac_tv_file_manager_picture:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/activity/FileManagerActivity;->mOtherTextView:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_ac_tv_file_manager_mobile_memory:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/activity/FileManagerActivity;->mMobileMemoryTextView:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_ac_tv_file_manager_SD_card:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/activity/FileManagerActivity;->mSDCardTextView:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_ac_ll_sd_card:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FileManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/rong/imkit/activity/FileManagerActivity;->mSDCardLinearLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lio/rong/imkit/activity/FileManagerActivity;->mGoBackLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/rong/imkit/activity/FileManagerActivity;->mFileTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/rong/imkit/activity/FileManagerActivity;->mVideoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/rong/imkit/activity/FileManagerActivity;->mAudioTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/rong/imkit/activity/FileManagerActivity;->mOtherTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/rong/imkit/activity/FileManagerActivity;->mMobileMemoryTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/rong/imkit/activity/FileManagerActivity;->mSDCardTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/utils/FileTypeUtils;->getSDCardPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/activity/FileManagerActivity;->mSDCardPath:Ljava/lang/String;

    iget-object v0, p0, Lio/rong/imkit/activity/FileManagerActivity;->mSDCardPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/activity/FileManagerActivity;->mSDCardLinearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
