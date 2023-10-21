.class public Lcom/mojang/minecraftpe/MainActivity;
.super Landroid/app/NativeActivity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SdCardPath"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mojang/minecraftpe/MainActivity$AnonymousClass7;,
        Lcom/mojang/minecraftpe/MainActivity$ShutdownTask;,
        Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;,
        Lcom/mojang/minecraftpe/MainActivity$LoginWebViewClient;,
        Lcom/mojang/minecraftpe/MainActivity$HurlRunner;
    }
.end annotation


# static fields
.field public static final DIALOG_RETURN_SCOPES_TRUE:Ljava/lang/String; = "true"

.field private static final MAX_FAILS:I = 0x2

.field public static MC_012_NATIVE_LIBRARY_LOCATION_fmod:Ljava/lang/String; = null

.field public static MC_012_NATIVE_LIBRARY_LOCATION_gnustl_shared:Ljava/lang/String; = null

.field private static MC_NATIVE_LIBRARY_DIR:Ljava/lang/String; = null

.field private static MC_NATIVE_LIBRARY_LOCATION:Ljava/lang/String; = null

.field private static final MILLISECONDS_FOR_WORLD_SAVE:I = 0xbb8

.field public static final MOJANG_ACCOUNT_LOGIN_URL:Ljava/lang/String; = "https://account.mojang.com/m/login?app=mcpe"

.field public static final PT_PATCHES_DIR:Ljava/lang/String; = "ptpatches"

.field private static final REQUEST_PICK_IMAGE:I = 0x19f

.field public static final TAG:Ljava/lang/String; = "Mc/MainActivity"

.field public static final disableModPEForDev:Z

.field public static failedPatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static globalRestart:Z

.field private static hasAlreadyInited:Z

.field public static hasPrePatched:Z

.field private static lastDestroyTime:J

.field public static libLoaded:Z

.field public static loadedAddons:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mAvtivity:Lcom/mojang/minecraftpe/MainActivity;

.field public static minecraftLibBuffer:Ljava/nio/ByteBuffer;

.field public static tempSafeMode:Z


# instance fields
.field private commandHistoryIndex:I

.field private commandHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private commandHistoryView:Landroid/view/View;

.field private commandHistoryWindow:Landroid/widget/PopupWindow;

.field private controllerInit:Z

.field protected displayMetrics:Landroid/util/DisplayMetrics;

.field protected fakePackage:Z

.field public forceFallback:Z

.field private hasRecorder:Z

.field private hasResetSafeModeCounter:Z

.field private hiddenTextDismissAfterOneLine:Z

.field private hiddenTextView:Landroid/widget/TextView;

.field private hiddenTextWindow:Landroid/widget/PopupWindow;

.field protected inputStatus:I

.field private isRecording:Z

.field private mFileDialogCallback:J

.field private mHiddenTextInputDialog:Landroid/widget/PopupWindow;

.field public mcAppInfo:Landroid/content/pm/ApplicationInfo;

.field private mcPkgInfo:Landroid/content/pm/PackageInfo;

.field private mcpeArch:I

.field protected minecraftApkContext:Landroid/content/Context;

.field public minecraftApkForwardLocked:Z

.field public modTexturePack:Lcom/groundhog/multiplayermaster/c/c;

.field private overlyZealousSELinuxSafeMode:Z

.field private pickImageCallbackAddress:J

.field private pickImageResult:Landroid/content/Intent;

.field public refreshToken:Ljava/lang/String;

.field private requestMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/mojang/minecraftpe/MainActivity$HurlRunner;",
            ">;"
        }
    .end annotation
.end field

.field public requiresGuiBlocksPatch:Z

.field public session:Ljava/lang/String;

.field private textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

.field public textureOverrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/c/f;",
            ">;"
        }
    .end annotation
.end field

.field protected userInputStrings:[Ljava/lang/String;

.field public virtualKeyboardHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "/data/data/com.mojang.minecraftpe/lib/"

    sput-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_DIR:Ljava/lang/String;

    const-string v0, "/data/data/com.mojang.minecraftpe/lib/libminecraftpe.so"

    sput-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_LOCATION:Ljava/lang/String;

    const-string v0, "/data/data/com.mojang.minecraftpe/lib/libfmod.so"

    sput-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_012_NATIVE_LIBRARY_LOCATION_fmod:Ljava/lang/String;

    const-string v0, "/data/data/com.mojang.minecraftpe/lib/libgnustl_shared.so"

    sput-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_012_NATIVE_LIBRARY_LOCATION_gnustl_shared:Ljava/lang/String;

    sput-boolean v2, Lcom/mojang/minecraftpe/MainActivity;->globalRestart:Z

    sput-boolean v2, Lcom/mojang/minecraftpe/MainActivity;->hasAlreadyInited:Z

    sput-boolean v2, Lcom/mojang/minecraftpe/MainActivity;->hasPrePatched:Z

    sput-boolean v2, Lcom/mojang/minecraftpe/MainActivity;->libLoaded:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/mojang/minecraftpe/MainActivity;->lastDestroyTime:J

    sput-boolean v2, Lcom/mojang/minecraftpe/MainActivity;->tempSafeMode:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/NativeActivity;-><init>()V

    iput v1, p0, Lcom/mojang/minecraftpe/MainActivity;->commandHistoryIndex:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->commandHistoryList:Ljava/util/List;

    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->controllerInit:Z

    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->fakePackage:Z

    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->forceFallback:Z

    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->isRecording:Z

    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->hasRecorder:Z

    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->hasResetSafeModeCounter:Z

    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextDismissAfterOneLine:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/mojang/minecraftpe/MainActivity;->inputStatus:I

    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftApkForwardLocked:Z

    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->overlyZealousSELinuxSafeMode:Z

    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->requiresGuiBlocksPatch:Z

    iput-wide v2, p0, Lcom/mojang/minecraftpe/MainActivity;->pickImageCallbackAddress:J

    const-string v0, ""

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->refreshToken:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->requestMap:Landroid/util/SparseArray;

    const-string v0, ""

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->session:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->userInputStrings:[Ljava/lang/String;

    iput v1, p0, Lcom/mojang/minecraftpe/MainActivity;->virtualKeyboardHeight:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textureOverrides:Ljava/util/List;

    iput-wide v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mFileDialogCallback:J

    iput v1, p0, Lcom/mojang/minecraftpe/MainActivity;->mcpeArch:I

    return-void
.end method

.method static synthetic access$100(Lcom/mojang/minecraftpe/MainActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mHiddenTextInputDialog:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mojang/minecraftpe/MainActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextDismissAfterOneLine:Z

    return v0
.end method

.method static synthetic access$102(Lcom/mojang/minecraftpe/MainActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity;->mHiddenTextInputDialog:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/mojang/minecraftpe/MainActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic access$1200()Z
    .locals 1

    sget-boolean v0, Lcom/mojang/minecraftpe/MainActivity;->globalRestart:Z

    return v0
.end method

.method static synthetic access$200(Lcom/mojang/minecraftpe/MainActivity;)Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;
    .locals 1

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mojang/minecraftpe/MainActivity;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->requestMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$600(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->stringFromInputStream(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/mojang/minecraftpe/MainActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->isCommandHistoryEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/mojang/minecraftpe/MainActivity;)I
    .locals 1

    iget v0, p0, Lcom/mojang/minecraftpe/MainActivity;->commandHistoryIndex:I

    return v0
.end method

.method static synthetic access$900(Lcom/mojang/minecraftpe/MainActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->commandHistoryList:Ljava/util/List;

    return-object v0
.end method

.method private addLibraryDirToPath(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "pathList"

    invoke-static {v2, v3}, Lcom/mojang/util/Utils;->getDeclaredFieldRecursive(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "nativeLibraryDirectories"

    invoke-static {v1, v2}, Lcom/mojang/util/Utils;->getDeclaredFieldRecursive(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v5}, Lcom/mojang/minecraftpe/MainActivity;->addToFileList(Ljava/util/ArrayList;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v1

    if-eq v2, v1, :cond_0

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, v2

    check-cast v0, [Ljava/io/File;

    move-object v1, v0

    check-cast v1, [Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v5}, Lcom/mojang/minecraftpe/MainActivity;->addToFileList([Ljava/io/File;Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    if-eq v2, v1, :cond_0

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private addLibraryDirToPathElements(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v2, La/a/a/b/c;

    invoke-direct {v2}, La/a/a/b/c;-><init>()V

    invoke-virtual {v2, v0}, La/a/a/b/c;->a(Ljava/lang/Object;)La/a/a/b/a;

    move-result-object v0

    invoke-interface {v0}, La/a/a/b/a;->c()La/a/a/d/a/a;

    move-result-object v0

    const-string v1, "pathList"

    invoke-interface {v0, v1}, La/a/a/d/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/a/b/c;->a(Ljava/lang/Object;)La/a/a/b/a;

    move-result-object v0

    invoke-interface {v0}, La/a/a/b/a;->a()La/a/a/e/a/b;

    move-result-object v0

    const-string v1, "getNativeLibraryDirectories"

    invoke-interface {v0, v1}, La/a/a/e/a/b;->a(Ljava/lang/String;)La/a/a/e/a/c;

    move-result-object v0

    invoke-interface {v0}, La/a/a/e/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v3}, La/a/a/b/c;->a(Ljava/lang/Object;)La/a/a/b/a;

    move-result-object v1

    invoke-interface {v1}, La/a/a/b/a;->c()La/a/a/d/a/a;

    move-result-object v1

    const-string v4, "systemNativeLibraryDirectories"

    invoke-interface {v1, v4}, La/a/a/d/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, La/a/a/b/c;->a(Ljava/lang/Object;)La/a/a/b/a;

    move-result-object v1

    invoke-interface {v1}, La/a/a/b/a;->c()La/a/a/d/a/a;

    move-result-object v1

    const-string v5, "definingContext"

    invoke-interface {v1, v5}, La/a/a/d/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3}, La/a/a/b/c;->a(Ljava/lang/Object;)La/a/a/b/a;

    move-result-object v5

    invoke-interface {v5}, La/a/a/b/a;->a()La/a/a/e/a/b;

    move-result-object v5

    const-string v6, "makePathElements"

    invoke-interface {v5, v6}, La/a/a/e/a/b;->a(Ljava/lang/String;)La/a/a/e/a/c;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-interface {v5, v6}, La/a/a/e/a/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3}, La/a/a/b/c;->a(Ljava/lang/Object;)La/a/a/b/a;

    move-result-object v1

    invoke-interface {v1}, La/a/a/b/a;->b()La/a/a/i/a/b;

    move-result-object v1

    const-string v2, "nativeLibraryPathElements"

    invoke-interface {v1, v2}, La/a/a/i/a/b;->a(Ljava/lang/String;)La/a/a/i/a/a;

    move-result-object v1

    invoke-interface {v1, v0}, La/a/a/i/a/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private addToFileList(Ljava/util/ArrayList;Ljava/io/File;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p1, v0

    goto :goto_1
.end method

.method private addToFileList([Ljava/io/File;Ljava/io/File;)[Ljava/io/File;
    .locals 4

    const/4 v1, 0x0

    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    invoke-virtual {v3, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v2, 0x1

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v0, v1

    move-object p1, v0

    goto :goto_1
.end method

.method private checkAddonArch(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/mojang/minecraftpe/MainActivity;->getElfArch(Ljava/io/File;)I

    move-result v1

    iget v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mcpeArch:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private clearRuntimeOptionsDialog()V
    .locals 1

    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$17;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/MainActivity$17;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static copyAssetDir(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "MONO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXTRACTING: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ".dll"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "MONO"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\tCOPYING "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/mojang/minecraftpe/MainActivity;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "MONO"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not a dll, skipping"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MONO"

    const-string v2, "DLL copy failed: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method private static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private disableAllPatches()V
    .locals 0

    return-void
.end method

.method private disableTransparentSystemBar()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method private enableSoftMenuKey()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private fixMyEpicFail()V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/mojang/util/Utils;->getPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "last_bl_version"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    :try_start_0
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 v4, 0x45

    if-ge v3, v4, :cond_0

    invoke-static {v1}, Lcom/mojang/util/Utils;->getPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "zz_load_native_addons"

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    if-eq v3, v0, :cond_1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_bl_version"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static forceRestart(Landroid/app/Activity;)V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v4, 0x14000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-static {p0, v6, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mojang/minecraftpe/MainActivity$18;

    invoke-direct {v1}, Lcom/mojang/minecraftpe/MainActivity$18;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static getArchName(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "Unknown"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "ARM"

    goto :goto_0

    :pswitch_1
    const-string v0, "Intel"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getElfArch(Ljava/io/File;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-array v3, v6, [B

    const-wide/16 v4, 0x12

    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    invoke-virtual {v2, v3, v0, v6}, Ljava/io/FileInputStream;->read([BII)I

    aget-byte v4, v3, v0

    aget-byte v3, v3, v1

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/16 v2, 0x28

    if-ne v3, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " has unknown architecture 0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private initAtlasMeta()V
    .locals 5

    invoke-static {}, Lcom/mojang/util/Utils;->isSafeMode()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/groundhog/multiplayermaster/c/b;

    const-string v1, "resource_packs/vanilla/textures/item_texture.json"

    const-string v2, "images/items-opaque/"

    const-string v3, "item.mcpe_modpkg."

    invoke-direct {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/groundhog/multiplayermaster/c/e;

    const-string v2, "resource_packs/vanilla/sounds.json"

    const-string v3, "resource_packs/vanilla/sounds/sound_definitions.json"

    const-string v4, "sounds/"

    invoke-direct {v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/c/b;->a(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-virtual {v1, p0}, Lcom/groundhog/multiplayermaster/c/e;->a(Lcom/mojang/minecraftpe/MainActivity;)V

    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity;->textureOverrides:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textureOverrides:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private isCommandHistoryEnabled()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mojang/util/Utils;->getPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "zz_command_history"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isForcingController()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static native nativeOnPickImageCanceled(J)V
.end method

.method public static native nativeOnPickImageSuccess(JLjava/lang/String;)V
.end method

.method private navigateCommandHistory(I)V
    .locals 2

    iget v0, p0, Lcom/mojang/minecraftpe/MainActivity;->commandHistoryIndex:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->commandHistoryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->commandHistoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-direct {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->setCommandHistoryIndex(I)V

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->commandHistoryList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method private prePatch()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static saveScreenshot(Ljava/lang/String;II[I)V
    .locals 0

    return-void
.end method

.method private setCommandHistoryIndex(I)V
    .locals 0

    iput p1, p0, Lcom/mojang/minecraftpe/MainActivity;->commandHistoryIndex:I

    return-void
.end method

.method private setFakePackage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mojang/minecraftpe/MainActivity;->fakePackage:Z

    return-void
.end method

.method private setImmersiveMode(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_1

    :cond_1
    or-int/lit16 v0, v0, 0x1002

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method private static stringFromInputStream(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v0
.end method

.method private supportsNonTouchscreen_010()Z
    .locals 9

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    array-length v6, v5

    move v4, v3

    move v2, v3

    move v0, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    const-string v8, "xperia"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_0

    move v0, v1

    :cond_0
    const-string v8, "play"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_1

    move v2, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    :goto_1
    return v1

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method private touchImmersiveMode()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/mojang/util/Utils;->getPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "zz_immersive_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$15;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/MainActivity$15;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private turnOffSafeMode()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/mojang/util/Utils;->getPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "zz_safe_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v3}, Lcom/mojang/util/Utils;->getPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "force_prepatch"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->finish()V

    invoke-static {p0}, Lcom/mojang/minecraftpe/MainActivity;->forceRestart(Landroid/app/Activity;)V

    return-void
.end method

.method private useLegacyKeyboardInput()Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/mojang/util/Utils;->getPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "zz_legacy_keyboard_input"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abortWebRequest(I)I
    .locals 4

    const/4 v3, 0x0

    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Abort web request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->requestMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->access$302(Lcom/mojang/minecraftpe/MainActivity$HurlRunner;Z)Z

    :cond_0
    return v3
.end method

.method protected applyBuiltinPatches()V
    .locals 0

    return-void
.end method

.method public buyGame()V
    .locals 0

    return-void
.end method

.method public calculateAvailableDiskFreeSpace(Ljava/lang/String;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    goto :goto_0
.end method

.method public checkLicense()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clearLoginInformation()V
    .locals 3

    const-string v0, "Mc/MainActivity"

    const-string v1, "Clear login info"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mojang/util/Utils;->getPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "accessToken"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "clientId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "profileUuid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "profileName"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public createAndroidLaunchIntent()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected createBackupsNotSupportedDialog()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Not supported"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/mojang/minecraftpe/MainActivity$19;

    invoke-direct {v2, p0}, Lcom/mojang/minecraftpe/MainActivity$19;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public createDeviceID()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "snooperId"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "snooperId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public createUUID()Ljava/lang/String;
    .locals 3

    const-string v0, "Mc/MainActivity"

    const-string v1, "Create UUID"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dismissHiddenTextbox()V
    .locals 1

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->hideKeyboardView()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->nativeTypeCharacter(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->nativeKeyHandler(II)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public displayDialog(I)V
    .locals 4

    const/4 v3, -0x1

    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayDialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mojang/minecraftpe/MainActivity;->inputStatus:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "Mc/MainActivity"

    const-string v1, "World creation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lcom/mojang/minecraftpe/MainActivity;->inputStatus:I

    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/MainActivity$1;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "Mc/MainActivity"

    const-string v1, "Settings"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lcom/mojang/minecraftpe/MainActivity;->inputStatus:I

    goto :goto_0

    :pswitch_3
    const-string v0, "Mc/MainActivity"

    const-string v1, "Copy world"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lcom/mojang/minecraftpe/MainActivity;->inputStatus:I

    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/MainActivity$2;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public existsForPath(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "resource_packs/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "resource_packs/vanilla"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "resourcepacks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "resourcepacks/vanilla"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->getInputStreamForAsset(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->getLocalInputStreamForAsset(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected filterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public finish()V
    .locals 2

    const-string v0, "Mc/MainActivity"

    const-string v1, "come into finish()!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/NativeActivity;->finish()V

    return-void
.end method

.method public forceTextureReload()V
    .locals 0

    return-void
.end method

.method public getAPIVersion(Ljava/lang/String;)I
    .locals 6

    const-class v0, Landroid/os/Build$VERSION_CODES;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    if-ne v4, p1, :cond_0

    :try_start_0
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :goto_1
    return v0

    :catch_0
    move-exception v3

    const-string v3, "MCPE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IllegalArgumentException in getApiVersion("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v3, "MCPE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IllegalAccessException in getApiVersion("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception v3

    const-string v3, "MCPE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NullPointerException in getApiVersion("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "MCPE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find API version for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 3

    const-string v0, "Mc/MainActivity"

    const-string v1, "Get access token"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mojang/util/Utils;->getPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "accessToken"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidVersion()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 8

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_5

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.app.NativeActivity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.mojang.minecraftpe.MainActivity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "org.fmod.FMOD"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftApkContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "com.mojang.minecraftpe"

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3}, Lcom/mojang/minecraftpe/MainActivity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftApkContext:Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftApkContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftApkContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    new-array v0, v7, [Ljava/lang/Object;

    const-string v3, "onCreate"

    aput-object v3, v0, v2

    const-string v2, "getAssets"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->reportGameProcess([Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-super {p0}, Landroid/app/NativeActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-super {p0}, Landroid/app/NativeActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public getAvailableMemory()J
    .locals 2

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method public getBroadcastAddresses()[Ljava/lang/String;
    .locals 3

    const-string v0, "Mc/MainActivity"

    const-string v1, "get broadcast addresses"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "255.255.255.255"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 3

    const-string v0, "Mc/MainActivity"

    const-string v1, "Get client ID"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mojang/util/Utils;->getPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "clientId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCursorPosition()I
    .locals 1

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mHiddenTextInputDialog:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->getSelectionStart()I

    move-result v0

    goto :goto_0
.end method

.method public getDateString(I)Ljava/lang/String;
    .locals 6

    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDateString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/mojang/util/Utils;->getPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "snooperId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->createUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/mojang/util/Utils;->getPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "snooperId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string v1, "Mc/MainActivity"

    const-string v2, "Get device ID"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mojang/util/McInstallInfoUtil;->isV2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mojang/minecraftpe/HardwareInformation;->getDeviceModelName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_0
.end method

.method public getExternalStoragePath()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFakeImageData(Ljava/lang/String;Z)[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x0
    .end array-data
.end method

.method public getFileDataBytes(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mojang/minecraftpe/MainActivity;->getFileDataBytes(Ljava/lang/String;Z)[B

    move-result-object v0

    return-object v0
.end method

.method public getFileDataBytes(Ljava/lang/String;Z)[B
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->modTexturePack:Lcom/groundhog/multiplayermaster/c/c;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/c/c;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->getRegularInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v4, v2, [B

    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->getInputStreamForAsset(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public getFileTimestamp(I)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "__EEE__yyyy_MM_dd__HH_mm_ss\'.txt\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedDateString(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIPAddresses()[Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v0, "java.net.preferIPv4Stack"

    const-string v2, "true"

    invoke-static {v0, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InterfaceAddress;

    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getImageData(Ljava/lang/String;)[I
    .locals 8

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->getInputStreamForAsset(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not found!"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v1, v3, v7

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    aput v3, v1, v4

    const/4 v2, 0x1

    aput v7, v1, v2

    const/4 v2, 0x2

    move v5, v4

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public getImageData(Ljava/lang/String;Z)[I
    .locals 10

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->getInputStreamForAsset(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v9, v0

    :goto_0
    if-nez v9, :cond_2

    invoke-static {}, Lcom/mojang/util/McInstallInfoUtil;->isV3Above()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/mojang/minecraftpe/MainActivity;->getFakeImageData(Ljava/lang/String;Z)[I

    move-result-object v1

    :goto_1
    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->getRegularInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object v1, v8

    goto :goto_1

    :cond_2
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v8

    goto :goto_1
.end method

.method public getInputStreamForAsset(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    move v1, v0

    move-object v2, v3

    :goto_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textureOverrides:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textureOverrides:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/c/f;

    invoke-interface {v0, p1}, Lcom/groundhog/multiplayermaster/c/f;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    :goto_2
    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->getLocalInputStreamForAsset(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    goto :goto_2
.end method

.method public getInputStreamForAsset(Ljava/lang/String;[J)Ljava/io/InputStream;
    .locals 3

    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get from asset : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mojang/minecraftpe/MainActivity;->getLocalInputStreamForAsset(Ljava/lang/String;[J)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getKeyFromKeyCode(III)I
    .locals 1

    invoke-static {p3}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/KeyCharacterMap;->get(II)I

    move-result v0

    return v0
.end method

.method public getKeyboardHeight()F
    .locals 1

    iget v0, p0, Lcom/mojang/minecraftpe/MainActivity;->virtualKeyboardHeight:I

    int-to-float v0, v0

    return v0
.end method

.method public getKeyboardHeittt()I
    .locals 1

    iget v0, p0, Lcom/mojang/minecraftpe/MainActivity;->virtualKeyboardHeight:I

    return v0
.end method

.method public getLegacyDeviceID()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "snooperId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLocalInputStreamForAsset(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftApkContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getLocalInputStreamForAsset(Ljava/lang/String;[J)Ljava/io/InputStream;
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->forceFallback:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftApkContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    :try_start_2
    const-string v0, "Mc/MainActivity"

    const-string v1, "Can\'t find it in the APK - attempting to load fallback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, p2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to load fallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public getLocale()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxNumPatches()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getMcVersion()Lcom/mojang/util/LauncherMcVersion;
    .locals 1

    invoke-static {p0}, Lcom/mojang/util/McInstallInfoUtil;->getMCVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mojang/util/LauncherMcVersion;->fromVersionString(Ljava/lang/String;)Lcom/mojang/util/LauncherMcVersion;

    move-result-object v0

    return-object v0
.end method

.method public getOptionStrings()[Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "OptionStrings"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/mojang/util/Utils;->getPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "zz_"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "ctrl_sensitivity"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v6, v1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "game_difficulty"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "game_difficultypeaceful"

    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-array v0, v10, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v0, "2"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 3

    iget-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->fakePackage:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mojang/util/RedirectPackageManager;

    invoke-super {p0}, Landroid/app/NativeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_DIR:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mojang/util/RedirectPackageManager;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto :goto_0
.end method

.method public getPixelsPerMillimeter()F
    .locals 2

    const-string v0, "Mc/MainActivity"

    const-string v1, "Pixels per mm"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const v1, 0x41cb3333    # 25.4f

    div-float/2addr v0, v1

    return v0
.end method

.method public getPlatformStringVar(I)Ljava/lang/String;
    .locals 3

    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPlatformStringVar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    return-object v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 3

    const-string v0, "Mc/MainActivity"

    const-string v1, "Get profile ID"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mojang/util/Utils;->getPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "profileUuid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 3

    const-string v0, "Mc/MainActivity"

    const-string v1, "Get profile name"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mojang/util/Utils;->getPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "profileName"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 3

    const-string v0, "Mc/MainActivity"

    const-string v1, "Get Refresh token"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mojang/util/Utils;->getPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "refreshToken"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegularInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getScreenHeight()I
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public getSecureStorageKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Ljava/lang/String;
    .locals 3

    const-string v0, "Mc/MainActivity"

    const-string v1, "Get Session"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mojang/util/Utils;->getPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sessionId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalMemory()J
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/mojang/util/Utils;->parseMemInfo()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide v0, 0x400000000L

    goto :goto_0
.end method

.method public getUsedMemory()J
    .locals 2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserInputStatus()I
    .locals 3

    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User input status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mojang/minecraftpe/MainActivity;->inputStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/mojang/minecraftpe/MainActivity;->inputStatus:I

    return v0
.end method

.method public getUserInputString()[Ljava/lang/String;
    .locals 2

    const-string v0, "Mc/MainActivity"

    const-string v1, "User input string"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->userInputStrings:[Ljava/lang/String;

    return-object v0
.end method

.method public getWebRequestContent(I)Ljava/lang/String;
    .locals 3

    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get web request content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ThisIsSparta"

    return-object v0
.end method

.method public getWebRequestStatus(I)I
    .locals 3

    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get web request status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public hasBuyButtonWhenInvalidLicense()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasHardwareChanged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasVerifiedLicense(Lcom/mojang/minecraftpe/store/Store;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasWriteExternalStoragePermission()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hideKeyboard()V
    .locals 1

    invoke-static {}, Lcom/mojang/util/McInstallInfoUtil;->isV3Above()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$6;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/MainActivity$6;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->useLegacyKeyboardInput()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->hideKeyboardView()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$7;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/MainActivity$7;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public hideKeyboardView()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->touchImmersiveMode()V

    return-void
.end method

.method public initiateUserInput(I)V
    .locals 3

    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initiateUserInput: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isDemo()Z
    .locals 2

    const-string v0, "Mc/MainActivity"

    const-string v1, "Is demo"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public isFirstSnooperStart()Z
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Is first snooper start"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mojang/util/Utils;->getPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "snooperId"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isMixerCreateInstalled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNetworkEnabled(Z)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRedirectingRealms()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTablet()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTextToSpeechInProgress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTouchscreen()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mojang/util/Utils;->getPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ctrl_usetouchscreen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public launchMixerCreateForBroadcast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public launchUri(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected loadNativeAddons()V
    .locals 0

    return-void
.end method

.method protected loginLaunchCallback(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "sessionId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "profileName"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "identity"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "accessToken"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientToken"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "profileUuid"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/mojang/minecraftpe/MainActivity;->nativeLoginData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public mcpePrintf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected migrateToPatchManager()V
    .locals 0

    return-void
.end method

.method public native nativeBackPressed()V
.end method

.method public native nativeBackSpacePressed()V
.end method

.method native nativeKeyHandler(II)Z
.end method

.method public native nativeLoginData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeRegisterThis()V
.end method

.method public native nativeReturnKeyPressed()V
.end method

.method public native nativeSetTextboxText(Ljava/lang/String;)V
.end method

.method public native nativeStopThis()V
.end method

.method public native nativeSuspend()V
.end method

.method public native nativeTypeCharacter(Ljava/lang/String;)V
.end method

.method public native nativeUnregisterThis()V
.end method

.method public native nativeWebRequestCompleted(IJILjava/lang/String;)V
.end method

.method public navigateToPlaystoreForMixerCreate()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "------mainactivity oncreate"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mojang/util/Utils;->setContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getMcVersion()Lcom/mojang/util/LauncherMcVersion;

    move-result-object v0

    invoke-static {v0}, Lcom/mojang/util/McInstallInfoUtil;->init(Lcom/mojang/util/LauncherMcVersion;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.mojang.minecraftpe"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mcPkgInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mcPkgInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mcAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mcAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sput-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_DIR:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/libminecraftpe.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_LOCATION:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/libfmod.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_012_NATIVE_LIBRARY_LOCATION_fmod:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/libgnustl_shared.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_012_NATIVE_LIBRARY_LOCATION_gnustl_shared:Ljava/lang/String;

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mcAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->mcAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftApkForwardLocked:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.mojang.minecraftpe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p0, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftApkContext:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    invoke-static {}, Lcom/mojang/util/Utils;->setLanguageOverride()V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textureOverrides:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->preloadModTexturePack()Lcom/groundhog/multiplayermaster/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->modTexturePack:Lcom/groundhog/multiplayermaster/c/c;

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textureOverrides:Ljava/util/List;

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->modTexturePack:Lcom/groundhog/multiplayermaster/c/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_2
    invoke-static {}, Lcom/mojang/util/McInstallInfoUtil;->isV3Above()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-eqz v0, :cond_3

    :try_start_3
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_012_NATIVE_LIBRARY_LOCATION_gnustl_shared:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move v1, v3

    :goto_3
    :try_start_4
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_012_NATIVE_LIBRARY_LOCATION_fmod:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    move v0, v1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_LOCATION:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/mojang/minecraftpe/MainActivity;->preInit(Ljava/lang/String;Z)V

    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_LOCATION:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mojang/minecraftpe/MainActivity;->libLoaded:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :goto_5
    invoke-direct {p0, v3}, Lcom/mojang/minecraftpe/MainActivity;->setFakePackage(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->setVolumeControlStream(I)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_DIR:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->addLibraryDirToPath(Ljava/lang/String;)V

    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_DIR:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->addLibraryDirToPathElements(Ljava/lang/String;)V

    :try_start_6
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->nativeRegisterThis()V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_6

    :goto_7
    invoke-static {}, Lcom/mojang/util/McInstallInfoUtil;->isV3Above()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftApkContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/fmod/FMOD;->init(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/mojang/minecraftpe/MainActivity;->setFakePackage(Z)V

    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->initAtlasMeta()V

    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->enableSoftMenuKey()V

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    sput-object p0, Lcom/mojang/minecraftpe/MainActivity;->mAvtivity:Lcom/mojang/minecraftpe/MainActivity;

    return-void

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "onCreate"

    aput-object v1, v0, v2

    const-string v1, "getPackageInfo"

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->reportGameProcess([Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    :try_start_8
    const-string v0, "com.mojang.minecraftpe"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftApkContext:Landroid/content/Context;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v1, v2

    goto/16 :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    move v0, v1

    goto/16 :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "onCreate"

    aput-object v1, v0, v2

    const-string v1, "loadMcSo"

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->reportGameProcess([Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "onCreate"

    aput-object v1, v0, v2

    const-string v1, "nativeRegisterThis"

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->reportGameProcess([Ljava/lang/Object;)V

    goto :goto_7

    :cond_3
    move v0, v2

    goto/16 :goto_4
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "destory"

    invoke-static {v0}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mojang/util/McInstallInfoUtil;->isV3Above()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/fmod/FMOD;->close()V

    :cond_0
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->nativeUnregisterThis()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "running.lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/mojang/minecraftpe/MainActivity;->lastDestroyTime:J

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-super {p0}, Landroid/app/NativeActivity;->onDestroy()V

    return-void
.end method

.method public onDestroy2()V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "come into onDestroy2 globalRestart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/mojang/minecraftpe/MainActivity;->globalRestart:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-boolean v0, Lcom/mojang/minecraftpe/MainActivity;->globalRestart:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/NativeActivity;->onDestroy()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->nativeUnregisterThis()V

    invoke-super {p0}, Landroid/app/NativeActivity;->onDestroy()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "running.lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/mojang/minecraftpe/MainActivity;->lastDestroyTime:J

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mojang/minecraftpe/MainActivity$ShutdownTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mojang/minecraftpe/MainActivity$ShutdownTask;-><init>(Lcom/mojang/minecraftpe/MainActivity;Lcom/mojang/minecraftpe/MainActivity$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->nativeSuspend()V

    invoke-super {p0}, Landroid/app/NativeActivity;->onPause()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mojang/util/Utils;->getPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "safe_mode_counter"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->hideKeyboardView()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/NativeActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->nativeStopThis()V

    invoke-super {p0}, Landroid/app/NativeActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->touchImmersiveMode()V

    :cond_0
    return-void
.end method

.method public openLoginWindow()V
    .locals 0

    return-void
.end method

.method public pickImage(J)V
    .locals 3

    iput-wide p1, p0, Lcom/mojang/minecraftpe/MainActivity;->pickImageCallbackAddress:J

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public postScreenshotToFacebook(Ljava/lang/String;II[I)V
    .locals 0

    return-void
.end method

.method public preInit(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method protected preloadModTexturePack()Lcom/groundhog/multiplayermaster/c/c;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/c/c;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/c/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public quit()V
    .locals 1

    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$3;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/MainActivity$3;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs reportGameProcess([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public requestStoragePermission(I)V
    .locals 0

    return-void
.end method

.method protected resetOrientation()V
    .locals 0

    return-void
.end method

.method public scriptOverrideTexture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->forceTextureReload()V

    return-void
.end method

.method public scriptResetImages()V
    .locals 0

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->forceTextureReload()V

    return-void
.end method

.method public setClipboard(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method setFileDialogCallback(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mojang/minecraftpe/MainActivity;->mFileDialogCallback:J

    return-void
.end method

.method public setIsPowerVR(Z)V
    .locals 3

    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PowerVR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setLoginInformation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mojang/util/Utils;->getPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "accessToken"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "clientId"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "profileUuid"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "profileName"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mojang/util/Utils;->getPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "refreshToken"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSecureStorageKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setSession(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mojang/util/Utils;->getPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sessionId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setTextToSpeechEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setupKeyboardViews(Ljava/lang/String;IZZ)V
    .locals 7

    const v6, -0xc350

    const/4 v3, -0x2

    const/4 v2, -0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    invoke-direct {v0, p0, p2, p3}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    invoke-virtual {v0, v5}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->setFocusable(Z)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    invoke-virtual {v0, v5}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    invoke-virtual {v0, v5}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->setInputType(I)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    const v1, 0x10000004

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->setImeOptions(I)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    invoke-virtual {v0, v5}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    invoke-virtual {v0, p1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->setInputType(I)V

    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    new-instance v1, Lcom/mojang/minecraftpe/MainActivity$8;

    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/MainActivity$8;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    new-instance v1, Lcom/mojang/minecraftpe/MainActivity$9;

    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/MainActivity$9;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    new-instance v1, Lcom/mojang/minecraftpe/MainActivity$10;

    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/MainActivity$10;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->setOnMCPEKeyWatcher(Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$MCPEKeyWatcher;)V

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mHiddenTextInputDialog:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mHiddenTextInputDialog:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mHiddenTextInputDialog:Landroid/widget/PopupWindow;

    const/16 v1, 0x140

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mHiddenTextInputDialog:Landroid/widget/PopupWindow;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mHiddenTextInputDialog:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3, v3}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mHiddenTextInputDialog:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/mojang/minecraftpe/MainActivity;->mHiddenTextInputDialog:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v1, v2}, Lcom/mojang/minecraftpe/MainActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mHiddenTextInputDialog:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mHiddenTextInputDialog:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/mojang/minecraftpe/MainActivity$11;

    invoke-direct {v2, p0}, Lcom/mojang/minecraftpe/MainActivity$11;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mHiddenTextInputDialog:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1, v4, v6, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mHiddenTextInputDialog:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mHiddenTextInputDialog:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mHiddenTextInputDialog:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mHiddenTextInputDialog:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1, v4, v6, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mHiddenTextInputDialog:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mHiddenTextInputDialog:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    new-instance v1, Lcom/mojang/minecraftpe/MainActivity$12;

    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/MainActivity$12;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/mojang/minecraftpe/MainActivity$13;

    invoke-direct {v2, p0, v0}, Lcom/mojang/minecraftpe/MainActivity$13;-><init>(Lcom/mojang/minecraftpe/MainActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public share(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showHiddenTextbox(Ljava/lang/String;IZ)V
    .locals 5

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;-><init>(Lcom/mojang/minecraftpe/MainActivity;Lcom/mojang/minecraftpe/MainActivity$1;)V

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    const v1, 0x12000005

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3, v3}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/mojang/minecraftpe/MainActivity$5;

    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/MainActivity$5;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iput-boolean p3, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextDismissAfterOneLine:Z

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x33

    const/16 v3, -0x2710

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->showKeyboardView()V

    return-void
.end method

.method public showKeyboard(Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->useLegacyKeyboardInput()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->showKeyboardView()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mojang/minecraftpe/MainActivity$4;-><init>(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public showKeyboard(Ljava/lang/String;IZZ)V
    .locals 6

    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$14;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mojang/minecraftpe/MainActivity$14;-><init>(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;IZZ)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showKeyboardView()V
    .locals 3

    const-string v0, "Mc/MainActivity"

    const-string v1, "Show keyboard view"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public startTextToSpeech(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public statsTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public statsUpdateUserData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stats update user data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stopTextToSpeech()V
    .locals 0

    return-void
.end method

.method public supportsNonTouchscreen()Z
    .locals 9

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/mojang/util/McInstallInfoUtil;->isV2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->isForcingController()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->controllerInit:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mojang/util/Utils;->isSafeMode()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->controllerInit:Z

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    array-length v6, v5

    move v4, v3

    move v2, v3

    move v0, v3

    :goto_1
    if-ge v4, v6, :cond_4

    aget-object v7, v5, v4

    const-string v8, "xperia"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_2

    move v0, v1

    :cond_2
    const-string v8, "play"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_3

    move v2, v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    if-nez v2, :cond_0

    :cond_5
    move v1, v3

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->supportsNonTouchscreen_010()Z

    move-result v1

    goto :goto_0
.end method

.method public tick()V
    .locals 0

    return-void
.end method

.method public trackPurchaseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public trackPurchaseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public trackPurchaseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public unpackMonoAssemblies()Z
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MONO"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copy all DLLs to \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "mono"

    invoke-static {v0, v2, v1}, Lcom/mojang/minecraftpe/MainActivity;->copyAssetDir(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MONO"

    const-string v1, "unpacking success :-)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "MONO"

    const-string v1, "unpacking failed :-("

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateLocalization(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$AnonymousClass7;

    invoke-direct {v0, p0, p1, p2}, Lcom/mojang/minecraftpe/MainActivity$AnonymousClass7;-><init>(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateTextboxText(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$16;

    invoke-direct {v0, p0, p1}, Lcom/mojang/minecraftpe/MainActivity$16;-><init>(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public vibrate(I)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/mojang/util/Utils;->getPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "zz_longvibration"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x5

    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public webRequest(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v7, ""

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/mojang/minecraftpe/MainActivity;->webRequest(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public webRequest(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0, p4}, Lcom/mojang/minecraftpe/MainActivity;->filterUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;

    move-object v1, p0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;-><init>(Lcom/mojang/minecraftpe/MainActivity;Lcom/mojang/minecraftpe/MainActivity;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-void
.end method
