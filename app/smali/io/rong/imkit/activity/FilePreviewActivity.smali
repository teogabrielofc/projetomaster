.class public Lio/rong/imkit/activity/FilePreviewActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;
    }
.end annotation


# static fields
.field private static final DELETED:I = 0x3

.field private static final DOWNLOADED:I = 0x1

.field private static final DOWNLOADING:I = 0x2

.field private static final DOWNLOAD_CANCEL:I = 0x5

.field private static final DOWNLOAD_ERROR:I = 0x4

.field private static final DOWNLOAD_SUCCESS:I = 0x6

.field private static final NOT_DOWNLOAD:I = 0x0

.field private static final ON_CANCEL_CALLBACK:I = 0x66

.field private static final ON_ERROR_CALLBACK:I = 0x67

.field private static final ON_PROGRESS_CALLBACK:I = 0x65

.field private static final ON_SUCCESS_CALLBACK:I = 0x64


# instance fields
.field private mCancel:Landroid/widget/ImageView;

.field private mDownloadProgressTextView:Landroid/widget/TextView;

.field private mDownloadProgressView:Landroid/widget/LinearLayout;

.field private mFileButton:Landroid/widget/Button;

.field private mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

.field private mFileDownloadProgressBar:Landroid/widget/ProgressBar;

.field private mFileMessage:Lio/rong/message/FileMessage;

.field private mFileName:Ljava/lang/String;

.field private mFileNameView:Landroid/widget/TextView;

.field private mFileSize:J

.field private mFileSizeView:Landroid/widget/TextView;

.field private mFileTypeImage:Landroid/widget/ImageView;

.field private mMessage:Lio/rong/imlib/model/Message;

.field private mPreviewDownloadFileLinearLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private downloadFile()V
    .locals 3

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/RongIM;->downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V

    return-void
.end method

.method private getFileDownloadInfo()V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getLocalPath()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    invoke-virtual {v1}, Lio/rong/message/FileMessage;->getLocalPath()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    const/4 v1, 0x1

    iput v1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    :goto_0
    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->refreshDownloadState()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    const/4 v1, 0x3

    iput v1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    const/4 v1, 0x0

    iput v1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    goto :goto_0
.end method

.method private initData()V
    .locals 4

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileName:Ljava/lang/String;

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileTypeImage:Landroid/widget/ImageView;

    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/rong/imkit/utils/FileTypeUtils;->fileTypeImageId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileNameView:Landroid/widget/TextView;

    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSize:J

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v1

    iget-wide v2, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSize:J

    invoke-virtual {v1, v2, v3}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    invoke-direct {v0, p0}, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;-><init>(Lio/rong/imkit/activity/FilePreviewActivity;)V

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mPreviewDownloadFileLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mCancel:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method private initView()V
    .locals 1

    sget v0, Lio/rong/imkit/R$id;->rc_ac_ll_file_download:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mPreviewDownloadFileLinearLayout:Landroid/widget/LinearLayout;

    sget v0, Lio/rong/imkit/R$id;->rc_ac_iv_file_type_image:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileTypeImage:Landroid/widget/ImageView;

    sget v0, Lio/rong/imkit/R$id;->rc_ac_tv_file_name:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileNameView:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_ac_tv_file_size:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSizeView:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_ac_btn_download_button:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    sget v0, Lio/rong/imkit/R$id;->rc_ac_ll_progress_view:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mDownloadProgressView:Landroid/widget/LinearLayout;

    sget v0, Lio/rong/imkit/R$id;->rc_btn_cancel:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mCancel:Landroid/widget/ImageView;

    sget v0, Lio/rong/imkit/R$id;->rc_ac_pb_download_progress:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadProgressBar:Landroid/widget/ProgressBar;

    sget v0, Lio/rong/imkit/R$id;->rc_ac_tv_download_progress:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mDownloadProgressTextView:Landroid/widget/TextView;

    return-void
.end method

.method private openFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/utils/FileTypeUtils;->getOpenFileIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lio/rong/imkit/R$string;->rc_ac_file_preview_can_not_open_file:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private refreshDownloadState()V
    .locals 8

    const/16 v1, 0x8

    const/4 v6, 0x0

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    iget v0, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_preview_begin_download:I

    invoke-virtual {p0, v1}, Lio/rong/imkit/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mDownloadProgressView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadProgressBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    iget v1, v1, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->progress:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getSize()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    iget v2, v2, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->progress:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-long v0, v0

    iget-object v2, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mDownloadProgressTextView:Landroid/widget/TextView;

    sget v3, Lio/rong/imkit/R$string;->rc_ac_file_download_progress_tv:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v1

    iget-wide v6, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSize:J

    invoke-virtual {v1, v6, v7}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p0, v3, v4}, Lio/rong/imkit/activity/FilePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_download_open_file_btn:I

    invoke-virtual {p0, v1}, Lio/rong/imkit/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mDownloadProgressView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_download_open_file_btn:I

    invoke-virtual {p0, v1}, Lio/rong/imkit/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_preview_downloaded:I

    invoke-virtual {p0, v1}, Lio/rong/imkit/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    iget-object v1, v1, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mDownloadProgressView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_preview_begin_download:I

    invoke-virtual {p0, v1}, Lio/rong/imkit/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lio/rong/imkit/R$string;->rc_ac_file_preview_download_error:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mDownloadProgressView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Lio/rong/imkit/R$string;->rc_ac_file_preview_download_cancel:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_preview_begin_download:I

    invoke-virtual {p0, v1}, Lio/rong/imkit/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    iget v0, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mPreviewDownloadFileLinearLayout:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->finish()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mDownloadProgressView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mDownloadProgressTextView:Landroid/widget/TextView;

    sget v1, Lio/rong/imkit/R$string;->rc_ac_file_download_progress_tv:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v4

    iget-wide v6, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileSize:J

    invoke-virtual {v4, v6, v7}, Lio/rong/imkit/utils/FileTypeUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lio/rong/imkit/activity/FilePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->downloadFile()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileName:Ljava/lang/String;

    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    invoke-virtual {v1}, Lio/rong/message/FileMessage;->getLocalPath()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/rong/imkit/activity/FilePreviewActivity;->openFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mCancel:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/RongIM;->cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/16 v1, 0x800

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->requestWindowFeature(I)Z

    sget v0, Lio/rong/imkit/R$layout;->rc_ac_file_download:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/FilePreviewActivity;->setContentView(I)V

    invoke-virtual {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FileMessage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/message/FileMessage;

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    invoke-virtual {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    iput-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->initView()V

    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->initData()V

    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->getFileDownloadInfo()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$FileMessageEvent;)V
    .locals 3

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$FileMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$FileMessageEvent;->getCallBackType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$FileMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$FileMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$FileMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/FileMessage;

    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileMessage:Lio/rong/message/FileMessage;

    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getLocalPath()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/message/FileMessage;->setLocalPath(Landroid/net/Uri;)V

    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    const/4 v2, 0x6

    iput v2, v1, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    iget-object v1, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getLocalPath()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->path:Ljava/lang/String;

    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->refreshDownloadState()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    const/4 v1, 0x2

    iput v1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$FileMessageEvent;->getProgress()I

    move-result v1

    iput v1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->progress:I

    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->refreshDownloadState()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    const/4 v1, 0x4

    iput v1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->refreshDownloadState()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lio/rong/imkit/activity/FilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;

    const/4 v1, 0x5

    iput v1, v0, Lio/rong/imkit/activity/FilePreviewActivity$FileDownloadInfo;->state:I

    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->refreshDownloadState()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lio/rong/imkit/activity/FilePreviewActivity;->getFileDownloadInfo()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
