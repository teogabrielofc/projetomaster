.class public final enum Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;

.field private static final KEY_MAGIC1:Ljava/lang/String; = "!qazxsw@v2"

.field private static final KEY_MAGIC2:Ljava/lang/String; = "#edcvfr$v2"

.field private static final LOCK:Ljava/lang/Object;

.field private static final OUT1_PATH:Ljava/lang/String;

.field public static final enum instance:Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;


# instance fields
.field private mDi:Lcom/yy/hiidostatis/inner/util/hdid/Device;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;

    const-string v1, "instance"

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->instance:Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;

    sget-object v1, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->instance:Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;

    aput-object v1, v0, v2

    sput-object v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->$VALUES:[Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;

    const-class v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;

    sput-object v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->LOCK:Ljava/lang/Object;

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

    const-string v1, "Device_v2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->OUT1_PATH:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->mDi:Lcom/yy/hiidostatis/inner/util/hdid/Device;

    return-void
.end method

.method private d2s(Lcom/yy/hiidostatis/inner/util/hdid/Device;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->json:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->json:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->json:Lorg/json/JSONObject;

    const-string v1, "hdid"

    iget-object v2, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->hdid:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->json:Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object v2, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->type:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->json:Lorg/json/JSONObject;

    const-string v1, "imei"

    iget-object v2, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->imei:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->json:Lorg/json/JSONObject;

    const-string v1, "mac"

    iget-object v2, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->mac:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->json:Lorg/json/JSONObject;

    const-string v1, "arid"

    iget-object v2, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->arid:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->json:Lorg/json/JSONObject;

    const-string v1, "key"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->hdid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->imei:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->mac:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->json:Lorg/json/JSONObject;

    const-string v1, "crtTime"

    iget-wide v2, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->crtTime:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)Z

    iget-object v0, p1, Lcom/yy/hiidostatis/inner/util/hdid/Device;->json:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getInner(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->getInnerPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/FileUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "!qazxsw@v2#edcvfr$v2"

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/cipher/Coder;->decryptDES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->s2d(Ljava/lang/String;)Lcom/yy/hiidostatis/inner/util/hdid/Device;
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

    const-string v0, "hdid_v2"

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

.method private getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p3

    :cond_0
    :goto_0
    return-wide p3

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private getOut1(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->OUT1_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/FileUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "!qazxsw@v2"

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/cipher/Coder;->decryptDES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->s2d(Ljava/lang/String;)Lcom/yy/hiidostatis/inner/util/hdid/Device;
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

.method private getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private initDevice(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->getInner(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->getOut1(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->saveOut1(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/hdid/Device;)V

    const-string v1, "saveOut1"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->instance:Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;

    invoke-virtual {v1, p1, v0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->syncAll(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/hdid/Device;)V

    :goto_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "saveInner"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->saveInner(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/hdid/Device;)V

    sget-object v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->instance:Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;

    invoke-virtual {v0, p1, v1}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->syncAll(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/hdid/Device;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "saveInner,saveOut1"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->instance:Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;

    invoke-virtual {v0, p1}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManager;->getDevice(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->saveInner(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/hdid/Device;)V

    invoke-direct {p0, p1, v0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->saveOut1(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/hdid/Device;)V

    goto :goto_0
.end method

.method private key(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "!qazxsw@v2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#edcvfr$v2"

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

.method private putLong(Lorg/json/JSONObject;Ljava/lang/String;J)Z
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s2d(Ljava/lang/String;)Lcom/yy/hiidostatis/inner/util/hdid/Device;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v1, :cond_0

    const-string v2, "hdid"

    invoke-direct {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-direct {p0, v1, v3}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "imei"

    invoke-direct {p0, v1, v4}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mac"

    invoke-direct {p0, v1, v5}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "key"

    invoke-direct {p0, v1, v6}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;

    invoke-direct {v0}, Lcom/yy/hiidostatis/inner/util/hdid/Device;-><init>()V

    iput-object v1, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->json:Lorg/json/JSONObject;

    iput-object v2, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->hdid:Ljava/lang/String;

    iput-object v4, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->imei:Ljava/lang/String;

    iput-object v5, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->mac:Ljava/lang/String;

    iput-object v3, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->type:Ljava/lang/String;

    const-string v2, "arid"

    invoke-direct {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->arid:Ljava/lang/String;

    const-string v2, "crtTime"

    const-wide/16 v4, 0x0

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->crtTime:J

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    const-class v1, Lcom/yy/hiidostatis/inner/util/hdid/DeviceProxy;

    const-string v2, "verify fail. %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private saveInner(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/hdid/Device;)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->getInnerPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->d2s(Lcom/yy/hiidostatis/inner/util/hdid/Device;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "!qazxsw@v2#edcvfr$v2"

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
    sget-object v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->OUT1_PATH:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->d2s(Lcom/yy/hiidostatis/inner/util/hdid/Device;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "!qazxsw@v2"

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

.method public static valueOf(Ljava/lang/String;)Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;
    .locals 1

    const-class v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;

    return-object v0
.end method

.method public static values()[Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->$VALUES:[Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;

    invoke-virtual {v0}, [Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;

    return-object v0
.end method


# virtual methods
.method public getDevice(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;
    .locals 2

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->mDi:Lcom/yy/hiidostatis/inner/util/hdid/Device;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->mDi:Lcom/yy/hiidostatis/inner/util/hdid/Device;

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->mDi:Lcom/yy/hiidostatis/inner/util/hdid/Device;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->mDi:Lcom/yy/hiidostatis/inner/util/hdid/Device;

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
    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->initDevice(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->mDi:Lcom/yy/hiidostatis/inner/util/hdid/Device;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->mDi:Lcom/yy/hiidostatis/inner/util/hdid/Device;

    goto :goto_0
.end method
