.class public Lio/rong/imkit/utils/FileTypeUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/utils/FileTypeUtils$FileNameComparator;
    }
.end annotation


# static fields
.field public static final ALL_FOLDER_AND_FILES_FILTER:Ljava/io/FileFilter;

.field private static singleInstance:Lio/rong/imkit/utils/FileTypeUtils;


# instance fields
.field public final GIGABYTE:I

.field public final KILOBYTE:I

.field public final MAX_BYTE_SIZE:I

.field public final MAX_KILOBYTE_SIZE:I

.field public final MAX_MEGABYTE_SIZE:I

.field public final MEGABYTE:I

.field private audioFilesInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private otherFilesInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private textFilesInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private videoFilesInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/FileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/imkit/utils/FileTypeUtils$1;

    invoke-direct {v0}, Lio/rong/imkit/utils/FileTypeUtils$1;-><init>()V

    sput-object v0, Lio/rong/imkit/utils/FileTypeUtils;->ALL_FOLDER_AND_FILES_FILTER:Ljava/io/FileFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lio/rong/imkit/utils/FileTypeUtils;->KILOBYTE:I

    const/high16 v0, 0x100000

    iput v0, p0, Lio/rong/imkit/utils/FileTypeUtils;->MEGABYTE:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lio/rong/imkit/utils/FileTypeUtils;->GIGABYTE:I

    const/16 v0, 0x200

    iput v0, p0, Lio/rong/imkit/utils/FileTypeUtils;->MAX_BYTE_SIZE:I

    const/high16 v0, 0x80000

    iput v0, p0, Lio/rong/imkit/utils/FileTypeUtils;->MAX_KILOBYTE_SIZE:I

    const/high16 v0, 0x20000000

    iput v0, p0, Lio/rong/imkit/utils/FileTypeUtils;->MAX_MEGABYTE_SIZE:I

    return-void
.end method

.method private checkSuffix(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    array-length v2, p2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private getFileTypeImageId(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$array;->rc_file_file_suffix:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/rong/imkit/utils/FileTypeUtils;->checkSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lio/rong/imkit/R$drawable;->rc_ad_list_file_icon:I

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$array;->rc_video_file_suffix:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/rong/imkit/utils/FileTypeUtils;->checkSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lio/rong/imkit/R$drawable;->rc_ad_list_video_icon:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$array;->rc_audio_file_suffix:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/rong/imkit/utils/FileTypeUtils;->checkSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lio/rong/imkit/R$drawable;->rc_ad_list_audio_icon:I

    goto :goto_0

    :cond_2
    sget v0, Lio/rong/imkit/R$drawable;->rc_ad_list_other_icon:I

    goto :goto_0
.end method

.method public static getInstance()Lio/rong/imkit/utils/FileTypeUtils;
    .locals 2

    sget-object v0, Lio/rong/imkit/utils/FileTypeUtils;->singleInstance:Lio/rong/imkit/utils/FileTypeUtils;

    if-nez v0, :cond_1

    const-class v1, Lio/rong/imkit/utils/FileTypeUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/rong/imkit/utils/FileTypeUtils;->singleInstance:Lio/rong/imkit/utils/FileTypeUtils;

    if-nez v0, :cond_0

    new-instance v0, Lio/rong/imkit/utils/FileTypeUtils;

    invoke-direct {v0}, Lio/rong/imkit/utils/FileTypeUtils;-><init>()V

    sput-object v0, Lio/rong/imkit/utils/FileTypeUtils;->singleInstance:Lio/rong/imkit/utils/FileTypeUtils;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lio/rong/imkit/utils/FileTypeUtils;->singleInstance:Lio/rong/imkit/utils/FileTypeUtils;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getNumFilesInFolder(Lio/rong/imkit/model/FileInfo;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lio/rong/imkit/model/FileInfo;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lio/rong/imkit/model/FileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/rong/imkit/utils/FileTypeUtils;->ALL_FOLDER_AND_FILES_FILTER:Ljava/io/FileFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    goto :goto_0
.end method


# virtual methods
.method public audioFilesInfo(Ljava/io/File;)V
    .locals 7

    sget-object v0, Lio/rong/imkit/utils/FileTypeUtils;->ALL_FOLDER_AND_FILES_FILTER:Ljava/io/FileFilter;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lio/rong/imkit/utils/FileTypeUtils;->audioFilesInfo(Ljava/io/File;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v5

    invoke-virtual {v5}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lio/rong/imkit/R$array;->rc_audio_file_suffix:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lio/rong/imkit/utils/FileTypeUtils;->checkSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lio/rong/imkit/utils/FileTypeUtils;->getFileInfoFromFile(Ljava/io/File;)Lio/rong/imkit/model/FileInfo;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imkit/utils/FileTypeUtils;->audioFilesInfo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public fileTypeImageId(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$array;->rc_image_file_suffix:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/rong/imkit/utils/FileTypeUtils;->checkSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lio/rong/imkit/R$drawable;->rc_file_icon_picture:I

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$array;->rc_file_file_suffix:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/rong/imkit/utils/FileTypeUtils;->checkSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lio/rong/imkit/R$drawable;->rc_file_icon_file:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$array;->rc_video_file_suffix:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/rong/imkit/utils/FileTypeUtils;->checkSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lio/rong/imkit/R$drawable;->rc_file_icon_video:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$array;->rc_audio_file_suffix:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/rong/imkit/utils/FileTypeUtils;->checkSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lio/rong/imkit/R$drawable;->rc_file_icon_audio:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$array;->rc_word_file_suffix:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/rong/imkit/utils/FileTypeUtils;->checkSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lio/rong/imkit/R$drawable;->rc_file_icon_word:I

    goto :goto_0

    :cond_4
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$array;->rc_excel_file_suffix:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/rong/imkit/utils/FileTypeUtils;->checkSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lio/rong/imkit/R$drawable;->rc_file_icon_excel:I

    goto :goto_0

    :cond_5
    sget v0, Lio/rong/imkit/R$drawable;->rc_file_icon_else:I

    goto :goto_0
.end method

.method public formatFileSize(J)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-wide/32 v0, 0x80000

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-string v0, "%.2f K"

    new-array v1, v2, [Ljava/lang/Object;

    long-to-float v2, p1

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-wide/32 v0, 0x20000000

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-string v0, "%.2f M"

    new-array v1, v2, [Ljava/lang/Object;

    long-to-float v2, p1

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "%.2f G"

    new-array v1, v2, [Ljava/lang/Object;

    long-to-float v2, p1

    const/high16 v3, 0x4e800000

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAudioFilesInfo(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/FileInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/utils/FileTypeUtils;->audioFilesInfo:Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/utils/FileTypeUtils;->audioFilesInfo(Ljava/io/File;)V

    iget-object v0, p0, Lio/rong/imkit/utils/FileTypeUtils;->audioFilesInfo:Ljava/util/List;

    return-object v0
.end method

.method public getFileIconResource(Lio/rong/imkit/model/FileInfo;)I
    .locals 1

    invoke-virtual {p1}, Lio/rong/imkit/model/FileInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lio/rong/imkit/R$drawable;->rc_ad_list_folder_icon:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lio/rong/imkit/model/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/rong/imkit/utils/FileTypeUtils;->getFileTypeImageId(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getFileInfoFromFile(Ljava/io/File;)Lio/rong/imkit/model/FileInfo;
    .locals 4

    new-instance v0, Lio/rong/imkit/model/FileInfo;

    invoke-direct {v0}, Lio/rong/imkit/model/FileInfo;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/FileInfo;->setFileName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/FileInfo;->setFilePath(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/model/FileInfo;->setFileSize(J)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/FileInfo;->setDirectory(Z)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/FileInfo;->setSuffix(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getFileInfosFromFileArray([Ljava/io/File;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/FileInfo;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    invoke-virtual {p0, v3}, Lio/rong/imkit/utils/FileTypeUtils;->getFileInfoFromFile(Ljava/io/File;)Lio/rong/imkit/model/FileInfo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getOpenFileIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    const/high16 v5, 0x4000000

    const/high16 v4, 0x10000000

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$array;->rc_image_file_suffix:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lio/rong/imkit/utils/FileTypeUtils;->checkSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$array;->rc_file_file_suffix:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lio/rong/imkit/utils/FileTypeUtils;->checkSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "text/plain"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$array;->rc_video_file_suffix:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lio/rong/imkit/utils/FileTypeUtils;->checkSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "oneshot"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "configchange"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$array;->rc_audio_file_suffix:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lio/rong/imkit/utils/FileTypeUtils;->checkSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "oneshot"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "configchange"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "audio/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$array;->rc_word_file_suffix:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lio/rong/imkit/utils/FileTypeUtils;->checkSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/msword"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$array;->rc_excel_file_suffix:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lio/rong/imkit/utils/FileTypeUtils;->checkSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.ms-excel"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    return-object v0
.end method

.method public getOtherFilesInfo(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/FileInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/utils/FileTypeUtils;->otherFilesInfo:Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/utils/FileTypeUtils;->otherFilesInfo(Ljava/io/File;)V

    iget-object v0, p0, Lio/rong/imkit/utils/FileTypeUtils;->otherFilesInfo:Ljava/util/List;

    return-object v0
.end method

.method public getSDCardPath()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v3, "mount"

    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "sdcard"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ".android_secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v3, v0

    if-le v3, v6, :cond_2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    const-string v3, "/.android_secure"

    const-string v5, ""

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public getTextFilesInfo(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/FileInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/utils/FileTypeUtils;->textFilesInfo:Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/utils/FileTypeUtils;->textFilesInfo(Ljava/io/File;)V

    iget-object v0, p0, Lio/rong/imkit/utils/FileTypeUtils;->textFilesInfo:Ljava/util/List;

    return-object v0
.end method

.method public getVideoFilesInfo(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/FileInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/utils/FileTypeUtils;->videoFilesInfo:Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/utils/FileTypeUtils;->videoFilesInfo(Ljava/io/File;)V

    iget-object v0, p0, Lio/rong/imkit/utils/FileTypeUtils;->videoFilesInfo:Ljava/util/List;

    return-object v0
.end method

.method public otherFilesInfo(Ljava/io/File;)V
    .locals 7

    sget-object v0, Lio/rong/imkit/utils/FileTypeUtils;->ALL_FOLDER_AND_FILES_FILTER:Ljava/io/FileFilter;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lio/rong/imkit/utils/FileTypeUtils;->otherFilesInfo(Ljava/io/File;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v5

    invoke-virtual {v5}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lio/rong/imkit/R$array;->rc_other_file_suffix:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lio/rong/imkit/utils/FileTypeUtils;->checkSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lio/rong/imkit/utils/FileTypeUtils;->getFileInfoFromFile(Ljava/io/File;)Lio/rong/imkit/model/FileInfo;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imkit/utils/FileTypeUtils;->otherFilesInfo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public textFilesInfo(Ljava/io/File;)V
    .locals 7

    sget-object v0, Lio/rong/imkit/utils/FileTypeUtils;->ALL_FOLDER_AND_FILES_FILTER:Ljava/io/FileFilter;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lio/rong/imkit/utils/FileTypeUtils;->textFilesInfo(Ljava/io/File;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v5

    invoke-virtual {v5}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lio/rong/imkit/R$array;->rc_file_file_suffix:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lio/rong/imkit/utils/FileTypeUtils;->checkSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lio/rong/imkit/utils/FileTypeUtils;->getFileInfoFromFile(Ljava/io/File;)Lio/rong/imkit/model/FileInfo;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imkit/utils/FileTypeUtils;->textFilesInfo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public videoFilesInfo(Ljava/io/File;)V
    .locals 7

    sget-object v0, Lio/rong/imkit/utils/FileTypeUtils;->ALL_FOLDER_AND_FILES_FILTER:Ljava/io/FileFilter;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lio/rong/imkit/utils/FileTypeUtils;->videoFilesInfo(Ljava/io/File;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v5

    invoke-virtual {v5}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lio/rong/imkit/R$array;->rc_video_file_suffix:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lio/rong/imkit/utils/FileTypeUtils;->checkSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lio/rong/imkit/utils/FileTypeUtils;->getFileInfoFromFile(Ljava/io/File;)Lio/rong/imkit/model/FileInfo;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imkit/utils/FileTypeUtils;->videoFilesInfo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method
