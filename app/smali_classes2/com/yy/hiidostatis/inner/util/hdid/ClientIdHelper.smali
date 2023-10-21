.class public Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;
.super Ljava/lang/Object;


# static fields
.field private static final BI_CLIENT_ID_FILE_DIR:Ljava/lang/String;

.field private static final BI_CLIENT_ID_FILE_NAME:Ljava/lang/String; = "hdcltid.ini"

.field private static final BI_CLIENT_ID_FILE_PATH:Ljava/lang/String;

.field private static final BI_CLIENT_ID_FILE_SUFFIX:Ljava/lang/String; = ".ini"

.field private static final BI_CLIENT_ID_FOLDER:Ljava/lang/String; = ".android"

.field private static final BI_CLIENT_ID_FOLDER_ROOT:Ljava/lang/String;

.field private static final BI_CLIENT_ID_PREF_FILE_NAME:Ljava/lang/String; = "hdcltid"

.field private static final PREFIX_BUILD:Ljava/lang/String; = "bp_"

.field private static final PREFIX_CUSTOM:Ljava/lang/String; = "bc_"

.field private static final PREFIX_NORMAL:Ljava/lang/String; = "bi_"

.field private static final PREFIX_SERIAL:Ljava/lang/String; = "bs_"

.field private static final SP_BI_CLIENT_ID_KEY:Ljava/lang/String; = "hdcltid"

.field private static final TAG:Ljava/lang/String; = "ClientIdHelper"

.field private static mClientID:Ljava/lang/String;

.field private static volatile mInstance:Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;


# instance fields
.field private final boardDigit:I

.field private final brandDigit:I

.field private final cpuAbiDigit:I

.field private final deviceDigit:I

.field private mConfig:Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;

.field private final manufacturerDigit:I

.field private final modelDigit:I

.field private final productDigit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->BI_CLIENT_ID_FOLDER_ROOT:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->BI_CLIENT_ID_FOLDER_ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->BI_CLIENT_ID_FILE_DIR:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->BI_CLIENT_ID_FILE_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hdcltid.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->BI_CLIENT_ID_FILE_PATH:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mClientID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->boardDigit()I

    move-result v0

    iput v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->boardDigit:I

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->brandDigit()I

    move-result v0

    iput v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->brandDigit:I

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->cpuAbiDigit()I

    move-result v0

    iput v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->cpuAbiDigit:I

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->deviceDigit()I

    move-result v0

    iput v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->deviceDigit:I

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->manufacturerDigit()I

    move-result v0

    iput v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->manufacturerDigit:I

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->modelDigit()I

    move-result v0

    iput v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->modelDigit:I

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->productDigit()I

    move-result v0

    iput v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->productDigit:I

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mConfig:Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->checkConfig()V

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->initClientId()Z

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mConfig:Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;

    invoke-interface {v0}, Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;->logEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ClientIdHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "boardDigit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->boardDigit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ClientIdHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "brandDigit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->brandDigit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ClientIdHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cpuAbiDigit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->cpuAbiDigit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ClientIdHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceDigit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->deviceDigit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ClientIdHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manufacturerDigit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->manufacturerDigit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ClientIdHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "modelDigit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->modelDigit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ClientIdHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "productDigit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->productDigit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private boardDigit()I
    .locals 1

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private brandDigit()I
    .locals 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkBuild()Z
    .locals 2

    iget v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->boardDigit:I

    iget v1, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->brandDigit:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->cpuAbiDigit:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->deviceDigit:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->manufacturerDigit:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->modelDigit:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->productDigit:I

    add-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkConfig()V
    .locals 2

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mConfig:Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IConfig must be initialized !!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private cpuAbiDigit()I
    .locals 1

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private createPsuedoID()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x40

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyMMddHHmmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private createUniquePsuedoID()Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->checkBuild()Z

    move-result v2

    const-string v0, ""

    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v3, "SERIAL"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mConfig:Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;

    invoke-interface {v1}, Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;->logEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ClientIdHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serial = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ClientIdHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildParamOk = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "unKnown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "35"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->boardDigit:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->brandDigit:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->cpuAbiDigit:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->deviceDigit:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->manufacturerDigit:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->modelDigit:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->productDigit:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bi_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v3, v4, v5, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->createPsuedoID()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    iget-object v3, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mConfig:Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;

    invoke-interface {v3}, Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;->logEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "ClientIdHelper"

    const-string v3, "catch exception when get Serial !"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_4
    const-string v0, ""

    goto/16 :goto_2

    :cond_5
    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v3, v4, v5, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bs_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v3, v4, v5, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bc_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->createPsuedoID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method

.method private deviceDigit()I
    .locals 1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;
    .locals 2

    sget-object v0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mInstance:Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ClientIdHelper must be initialized ! init should be called Firstly !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mInstance:Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;

    return-object v0
.end method

.method public static init(Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;)V
    .locals 2

    sget-object v0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mInstance:Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;

    if-nez v0, :cond_1

    const-class v1, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mInstance:Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;

    invoke-direct {v0, p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;-><init>(Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;)V

    sput-object v0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mInstance:Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private initClientId()Z
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->readFromSp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->setMemoryClientId(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->readFromSdCard()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->setMemoryClientId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->writeIntoSp()Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->createUniquePsuedoID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->setClientId(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private manufacturerDigit()I
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private modelDigit()I
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private productDigit()I
    .locals 1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readFromSdCard()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mConfig:Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;

    invoke-interface {v0}, Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;->logEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ClientIdHelper"

    const-string v2, "readFromSdCard"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->sdCardReadEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->BI_CLIENT_ID_FILE_PATH:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v2, "utf-8"

    invoke-direct {v3, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_5
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method private readFromSp()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mConfig:Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;

    invoke-interface {v0}, Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;->logEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ClientIdHelper"

    const-string v1, "readFromSp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hdcltid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sdCardReadEnabled()Z
    .locals 4

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mConfig:Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;

    invoke-interface {v0}, Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;->sdReadGranted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->sdMounted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mConfig:Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;

    invoke-interface {v1}, Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;->logEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ClientIdHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdCardReadEnabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private sdCardWriteEnabled()Z
    .locals 4

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mConfig:Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;

    invoke-interface {v0}, Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;->sdWriteGranted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->sdMounted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mConfig:Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;

    invoke-interface {v1}, Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;->logEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ClientIdHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdCardWriteEnabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private sdMounted()Z
    .locals 2

    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private setClientId(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->setMemoryClientId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->writeIntoSp()Z

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->writeIntoSdCard()Z

    return-void
.end method

.method private setMemoryClientId(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mClientID:Ljava/lang/String;

    return-void
.end method

.method private sharedPref()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mConfig:Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;

    invoke-interface {v0}, Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "hdcltid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private writeIntoSdCard()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mConfig:Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;

    invoke-interface {v1}, Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;->logEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ClientIdHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeIntoSdCard"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mClientID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->sdCardWriteEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    sget-object v1, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mClientID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->BI_CLIENT_ID_FILE_DIR:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance v3, Ljava/io/File;

    const-string v4, "hdcltid.ini"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_4
    :try_start_4
    new-instance v2, Ljava/io/FileWriter;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v1, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mClientID:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v2

    :goto_1
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_5
    :goto_3
    throw v0

    :catch_5
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_6
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method private writeIntoSp()Z
    .locals 3

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mConfig:Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;

    invoke-interface {v0}, Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;->logEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ClientIdHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeIntoSp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mClientID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hdcltid"

    sget-object v2, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mClientID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getByteClientId()[B
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mClientID:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mClientID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->mClientID:Ljava/lang/String;

    return-object v0
.end method
