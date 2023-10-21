.class public Lcom/yy/hiidostatis/inner/util/FindEmulator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;,
        Lcom/yy/hiidostatis/inner/util/FindEmulator$tcp;
    }
.end annotation


# static fields
.field private static final MIN_PROPERTIES_THRESHOLD:I = 0x5

.field private static emurs:I

.field private static isCheck:Z

.field private static isEmulator:Z

.field private static final known_device_ids:[Ljava/lang/String;

.field private static final known_files:[Ljava/lang/String;

.field private static final known_geny_files:[Ljava/lang/String;

.field private static final known_imsi_ids:[Ljava/lang/String;

.field private static final known_numbers:[Ljava/lang/String;

.field private static final known_pipes:[Ljava/lang/String;

.field private static known_props:[Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;

.field private static final known_qemu_drivers:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    sput-boolean v3, Lcom/yy/hiidostatis/inner/util/FindEmulator;->isEmulator:Z

    sput-boolean v3, Lcom/yy/hiidostatis/inner/util/FindEmulator;->isCheck:Z

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "15555215554"

    aput-object v1, v0, v3

    const-string v1, "15555215556"

    aput-object v1, v0, v4

    const-string v1, "15555215558"

    aput-object v1, v0, v6

    const-string v1, "15555215560"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "15555215562"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "15555215564"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "15555215566"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "15555215568"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "15555215570"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "15555215572"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "15555215574"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "15555215576"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "15555215578"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "15555215580"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "15555215582"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "15555215584"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yy/hiidostatis/inner/util/FindEmulator;->known_numbers:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "000000000000000"

    aput-object v1, v0, v3

    const-string v1, "e21833235b6eef10"

    aput-object v1, v0, v4

    const-string v1, "012345678912345"

    aput-object v1, v0, v6

    sput-object v0, Lcom/yy/hiidostatis/inner/util/FindEmulator;->known_device_ids:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "310260000000000"

    aput-object v1, v0, v3

    sput-object v0, Lcom/yy/hiidostatis/inner/util/FindEmulator;->known_imsi_ids:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "/dev/socket/qemud"

    aput-object v1, v0, v3

    const-string v1, "/dev/qemu_pipe"

    aput-object v1, v0, v4

    sput-object v0, Lcom/yy/hiidostatis/inner/util/FindEmulator;->known_pipes:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/lib/libc_malloc_debug_qemu.so"

    aput-object v1, v0, v3

    const-string v1, "/sys/qemu_trace"

    aput-object v1, v0, v4

    const-string v1, "/init.nox.rc"

    aput-object v1, v0, v6

    const-string v1, "/ueventd.nox.rc"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "/etc/init.nox.sh"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yy/hiidostatis/inner/util/FindEmulator;->known_files:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "/dev/socket/genyd"

    aput-object v1, v0, v3

    const-string v1, "/dev/socket/baseband_genyd"

    aput-object v1, v0, v4

    sput-object v0, Lcom/yy/hiidostatis/inner/util/FindEmulator;->known_geny_files:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "goldfish"

    aput-object v1, v0, v3

    sput-object v0, Lcom/yy/hiidostatis/inner/util/FindEmulator;->known_qemu_drivers:[Ljava/lang/String;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;

    new-instance v1, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;

    const-string v2, "init.svc.qemud"

    invoke-direct {v1, v2, v5}, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;

    const-string v2, "init.svc.qemu-props"

    invoke-direct {v1, v2, v5}, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;

    const-string v2, "qemu.hw.mainkeys"

    invoke-direct {v1, v2, v5}, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;

    const-string v2, "qemu.sf.fake_camera"

    invoke-direct {v1, v2, v5}, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-instance v2, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;

    const-string v3, "qemu.sf.lcd_density"

    invoke-direct {v2, v3, v5}, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;

    const-string v3, "ro.bootloader"

    const-string v4, "unknown"

    invoke-direct {v2, v3, v4}, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;

    const-string v3, "ro.bootmode"

    const-string v4, "unknown"

    invoke-direct {v2, v3, v4}, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;

    const-string v3, "ro.hardware"

    const-string v4, "goldfish"

    invoke-direct {v2, v3, v4}, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;

    const-string v3, "ro.kernel.android.qemud"

    invoke-direct {v2, v3, v5}, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;

    const-string v3, "ro.kernel.qemu.gles"

    invoke-direct {v2, v3, v5}, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;

    const-string v3, "ro.kernel.qemu"

    const-string v4, "1"

    invoke-direct {v2, v3, v4}, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;

    const-string v3, "ro.product.device"

    const-string v4, "generic"

    invoke-direct {v2, v3, v4}, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;

    const-string v3, "ro.product.model"

    const-string v4, "sdk"

    invoke-direct {v2, v3, v4}, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;

    const-string v3, "ro.product.name"

    const-string v4, "sdk"

    invoke-direct {v2, v3, v4}, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;

    const-string v3, "ro.serialno"

    invoke-direct {v2, v3, v5}, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/yy/hiidostatis/inner/util/FindEmulator;->known_props:[Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkEmu(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/FindEmulator;->init(Landroid/content/Context;)V

    sget v0, Lcom/yy/hiidostatis/inner/util/FindEmulator;->emurs:I

    return v0
.end method

.method private static checkEmulator(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/FindEmulator;->hasKnownDeviceId(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/FindEmulator;->hasKnownPhoneNumber(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    :goto_1
    or-int/2addr v2, v1

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/FindEmulator;->hasKnownImsi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    :goto_2
    or-int/2addr v2, v1

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/FindEmulator;->hasEmulatorBuild(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    :goto_3
    or-int/2addr v2, v1

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/FindEmulator;->hasGenyFiles()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x10

    :goto_4
    or-int/2addr v2, v1

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/FindEmulator;->hasPipes()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x20

    :goto_5
    or-int/2addr v2, v1

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/FindEmulator;->hasQEmuFiles()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x40

    :goto_6
    or-int/2addr v2, v1

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/FindEmulator;->hasQEmuDrivers()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x80

    :goto_7
    or-int/2addr v1, v2

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/FindEmulator;->hasAdbInEmulator()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x100

    :cond_0
    or-int/2addr v0, v1

    :goto_8
    return v0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v0

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_8
.end method

.method public static getProp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "android.os.SystemProperties"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static hasAdbInEmulator()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v8, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    const-string v6, "/proc/net/tcp"

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x3e8

    invoke-direct {v2, v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "\\W+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/FindEmulator$tcp;->create([Ljava/lang/String;)Lcom/yy/hiidostatis/inner/util/FindEmulator$tcp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v3

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_0
    :goto_2
    return v0

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yy/hiidostatis/inner/util/FindEmulator$tcp;

    iget-wide v6, v0, Lcom/yy/hiidostatis/inner/util/FindEmulator$tcp;->localIp:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    iget v0, v0, Lcom/yy/hiidostatis/inner/util/FindEmulator$tcp;->localPort:I

    move v4, v0

    :goto_3
    if-eq v4, v5, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v5

    move v1, v3

    :goto_4
    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yy/hiidostatis/inner/util/FindEmulator$tcp;

    iget-wide v6, v0, Lcom/yy/hiidostatis/inner/util/FindEmulator$tcp;->localIp:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_5

    iget v0, v0, Lcom/yy/hiidostatis/inner/util/FindEmulator$tcp;->localPort:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    :goto_5
    move v1, v0

    goto :goto_4

    :cond_3
    move v0, v1

    :goto_6
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move v0, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    move v0, v3

    goto :goto_6

    :cond_7
    move v4, v5

    goto :goto_3
.end method

.method public static hasEmulatorBuild(Landroid/content/Context;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v5, "generic"

    invoke-virtual {v1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "generic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sdk"

    invoke-virtual {v3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sdk"

    invoke-virtual {v4, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "goldfish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasGenyFiles()Z
    .locals 6

    const/4 v0, 0x0

    sget-object v2, Lcom/yy/hiidostatis/inner/util/FindEmulator;->known_geny_files:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static hasKnownDeviceId(Landroid/content/Context;)Z
    .locals 6

    const/4 v1, 0x0

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yy/hiidostatis/inner/util/FindEmulator;->known_device_ids:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static hasKnownImsi(Landroid/content/Context;)Z
    .locals 6

    const/4 v1, 0x0

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yy/hiidostatis/inner/util/FindEmulator;->known_imsi_ids:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static hasKnownPhoneNumber(Landroid/content/Context;)Z
    .locals 6

    const/4 v1, 0x0

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yy/hiidostatis/inner/util/FindEmulator;->known_numbers:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static hasPipes()Z
    .locals 6

    const/4 v0, 0x0

    sget-object v2, Lcom/yy/hiidostatis/inner/util/FindEmulator;->known_pipes:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static hasQEmuDrivers()Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/tty/drivers"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v2, v4, v1

    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/cpuinfo"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v2, v4, v0

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v4, v3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x400

    new-array v6, v6, [B

    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    sget-object v6, Lcom/yy/hiidostatis/inner/util/FindEmulator;->known_qemu_drivers:[Ljava/lang/String;

    array-length v8, v6

    move v2, v1

    :goto_2
    if-ge v2, v8, :cond_1

    aget-object v9, v6, v2

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    :goto_3
    return v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_3
.end method

.method public static hasQEmuFiles()Z
    .locals 6

    const/4 v0, 0x0

    sget-object v2, Lcom/yy/hiidostatis/inner/util/FindEmulator;->known_files:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static init(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    sget-boolean v1, Lcom/yy/hiidostatis/inner/util/FindEmulator;->isCheck:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/FindEmulator;->checkEmulator(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/yy/hiidostatis/inner/util/FindEmulator;->emurs:I

    sget v1, Lcom/yy/hiidostatis/inner/util/FindEmulator;->emurs:I

    if-lez v1, :cond_1

    :goto_0
    sput-boolean v0, Lcom/yy/hiidostatis/inner/util/FindEmulator;->isEmulator:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/yy/hiidostatis/inner/util/FindEmulator;->isCheck:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static isEmulator(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/FindEmulator;->init(Landroid/content/Context;)V

    sget-boolean v0, Lcom/yy/hiidostatis/inner/util/FindEmulator;->isEmulator:Z

    return v0
.end method

.method public static isOperatorNameAndroid(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public hasQEmuProps(Landroid/content/Context;)Z
    .locals 8

    const/4 v1, 0x0

    sget-object v3, Lcom/yy/hiidostatis/inner/util/FindEmulator;->known_props:[Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;

    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    iget-object v6, v5, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;->name:Ljava/lang/String;

    invoke-static {p1, v6}, Lcom/yy/hiidostatis/inner/util/FindEmulator;->getProp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;->seek_value:Ljava/lang/String;

    if-nez v7, :cond_0

    if-eqz v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v7, v5, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;->seek_value:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v5, v5, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;->seek_value:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
