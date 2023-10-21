.class public final enum Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;

.field private static final KEY_MAGIC1:Ljava/lang/String; = "!qazxsw@"

.field private static final KEY_MAGIC2:Ljava/lang/String; = "#edcvfr$"

.field private static final LOCK:Ljava/lang/Object;

.field private static final NULL_STRING:Ljava/lang/String; = "-"

.field private static final OUT1_PATH:Ljava/lang/String;

.field private static final OUT2_PATH:Ljava/lang/String;

.field public static final enum instance:Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;


# instance fields
.field private mDi:Lcom/yy/hiidostatis/inner/util/hdid/Device;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;

    const-string v1, "instance"

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->instance:Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;

    sget-object v1, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->instance:Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->$VALUES:[Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;

    const-class v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;

    sput-object v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".hiidosdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->OUT1_PATH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Global"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->OUT2_PATH:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->mDi:Lcom/yy/hiidostatis/inner/util/hdid/Device;

    return-void
.end method

.method private createNewDevice(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;
    .locals 5

    const/4 v1, 0x0

    new-instance v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;

    invoke-direct {v0}, Lcom/yy/hiidostatis/inner/util/hdid/Device;-><init>()V

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->imei:Ljava/lang/String;

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->mac:Ljava/lang/String;

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->arid:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->crtTime:J

    :try_start_0
    iget-object v2, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->arid:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->isValidArid(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->mac:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->isValidMac(Ljava/lang/String;)Z

    move-result v3

    if-nez v2, :cond_0

    if-eqz v3, :cond_5

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-eqz v3, :cond_1

    const/4 v1, 0x2

    :cond_1
    or-int/2addr v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->type:Ljava/lang/String;

    iget-object v1, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->arid:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    move-object v2, v1

    :goto_1
    iget-object v1, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->mac:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/cipher/Coder;->encryptMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->hdid:Ljava/lang/String;

    :goto_3
    return-object v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->arid:Ljava/lang/String;

    move-object v2, v1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->mac:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v1, "0"

    iput-object v1, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->type:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->hdid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v1, "0"

    iput-object v1, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->type:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->hdid:Ljava/lang/String;

    goto :goto_3
.end method

.method private d2s(Lcom/yy/hiidostatis/inner/util/hdid/Device;)Ljava/lang/String;
    .locals 7

    iget-object v0, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->imei:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-"

    :goto_0
    iget-object v1, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->mac:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "-"

    :goto_1
    const-string v2, "%s,%s,%s,%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->hdid:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->hdid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->imei:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->mac:Ljava/lang/String;

    goto :goto_1
.end method

.method private getInner(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->getInnerPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/FileUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "!qazxsw@#edcvfr$"

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/cipher/Coder;->decryptDES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->s2d(Ljava/lang/String;)Lcom/yy/hiidostatis/inner/util/hdid/Device;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getInner exception = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getInnerPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "hdid.bck"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private getOut1(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->OUT1_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/FileUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "!qazxsw@"

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/cipher/Coder;->decryptDES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->s2d(Ljava/lang/String;)Lcom/yy/hiidostatis/inner/util/hdid/Device;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getOut1 exception = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getOut2(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->OUT2_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/FileUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "#edcvfr$"

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/cipher/Coder;->decryptDES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->s2d(Ljava/lang/String;)Lcom/yy/hiidostatis/inner/util/hdid/Device;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getOut2 exception = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getUniqueId()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x989680

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/cipher/Coder;->encryptMD5(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private initDevice(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->getInner(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->getOut1(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->getOut2(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;

    move-result-object v2

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const-string v1, "saveOut1,saveOut2"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->saveOut1(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/hdid/Device;)V

    invoke-direct {p0, p1, v0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->saveOut2(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/hdid/Device;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_3

    const-string v0, "saveInner"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->saveInner(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/hdid/Device;)V

    if-nez v2, :cond_2

    const-string v0, "saveOut2"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->saveOut2(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/hdid/Device;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v2}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->saveInner(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/hdid/Device;)V

    invoke-direct {p0, p1, v2}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->saveOut1(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/hdid/Device;)V

    const-string v0, "saveInner,saveOut2"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->createNewDevice(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->saveInner(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/hdid/Device;)V

    invoke-direct {p0, p1, v0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->saveOut1(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/hdid/Device;)V

    invoke-direct {p0, p1, v0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->saveOut2(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/hdid/Device;)V

    const-string v1, "others,createNewDevice,saveInner,saveOut1,saveOut2"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private isValidArid(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isValidMac(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->isValidMac(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private key(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "!qazxsw@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#edcvfr$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/cipher/Coder;->encryptMD5(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private s2d(Ljava/lang/String;)Lcom/yy/hiidostatis/inner/util/hdid/Device;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const-string v0, ","

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v3, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, v3, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, v3, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/yy/hiidostatis/inner/util/hdid/Device;

    invoke-direct {v2}, Lcom/yy/hiidostatis/inner/util/hdid/Device;-><init>()V

    aget-object v0, v3, v6

    iput-object v0, v2, Lcom/yy/hiidostatis/inner/util/hdid/Device;->hdid:Ljava/lang/String;

    const-string v0, "-"

    aget-object v4, v3, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lcom/yy/hiidostatis/inner/util/hdid/Device;->imei:Ljava/lang/String;

    const-string v0, "-"

    aget-object v4, v3, v7

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    iput-object v1, v2, Lcom/yy/hiidostatis/inner/util/hdid/Device;->mac:Ljava/lang/String;

    move-object v1, v2

    goto :goto_0

    :cond_2
    aget-object v0, v3, v5

    goto :goto_1

    :cond_3
    aget-object v1, v3, v7

    goto :goto_2

    :cond_4
    const-class v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceProxy;

    const-string v2, "verify fail. %s"

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private saveInner(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/hdid/Device;)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->getInnerPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->d2s(Lcom/yy/hiidostatis/inner/util/hdid/Device;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "!qazxsw@#edcvfr$"

    invoke-static {v1, v2}, Lcom/yy/hiidostatis/inner/util/cipher/Coder;->encryptDES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/FileUtil;->saveFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "saveInner exception = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private saveOut1(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/hdid/Device;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->OUT1_PATH:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->d2s(Lcom/yy/hiidostatis/inner/util/hdid/Device;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "!qazxsw@"

    invoke-static {v1, v2}, Lcom/yy/hiidostatis/inner/util/cipher/Coder;->encryptDES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/FileUtil;->saveFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "saveOut1 exception = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private saveOut2(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/hdid/Device;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->OUT2_PATH:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->d2s(Lcom/yy/hiidostatis/inner/util/hdid/Device;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#edcvfr$"

    invoke-static {v1, v2}, Lcom/yy/hiidostatis/inner/util/cipher/Coder;->encryptDES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/FileUtil;->saveFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "saveOut2 exception = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;
    .locals 1

    const-class v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;

    return-object v0
.end method

.method public static values()[Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->$VALUES:[Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;

    invoke-virtual {v0}, [Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;

    return-object v0
.end method


# virtual methods
.method public getDevice(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;
    .locals 2

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->mDi:Lcom/yy/hiidostatis/inner/util/hdid/Device;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->mDi:Lcom/yy/hiidostatis/inner/util/hdid/Device;

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->mDi:Lcom/yy/hiidostatis/inner/util/hdid/Device;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->mDi:Lcom/yy/hiidostatis/inner/util/hdid/Device;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->initDevice(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->mDi:Lcom/yy/hiidostatis/inner/util/hdid/Device;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->mDi:Lcom/yy/hiidostatis/inner/util/hdid/Device;

    goto :goto_0
.end method

.method syncAll(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/hdid/Device;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->getInner(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->getOut1(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->getOut2(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;

    move-result-object v2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->saveInner(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/hdid/Device;)V

    invoke-direct {p0, p1, p2}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->saveOut1(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/hdid/Device;)V

    invoke-direct {p0, p1, p2}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->saveOut2(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/hdid/Device;)V

    const-string v0, "syncAll"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
