.class public Lcom/microsoft/xbox/idp/interop/Interop;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/idp/interop/Interop$XBLoginCallback;,
        Lcom/microsoft/xbox/idp/interop/Interop$EventInitializationCallback;,
        Lcom/microsoft/xbox/idp/interop/Interop$Callback;,
        Lcom/microsoft/xbox/idp/interop/Interop$XBLogoutCallback;,
        Lcom/microsoft/xbox/idp/interop/Interop$ErrorCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ClearIntent()V
    .locals 0

    return-void
.end method

.method public static GetLiveXTokenCallback(Z)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/microsoft/xbox/idp/interop/Interop;->get_uploader_x_token_callback(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetLocalStoragePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetXTokenCallback(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/microsoft/xbox/idp/interop/Interop;->get_supporting_x_token_callback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static InitCLL(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static InvokeAuthFlow(JLandroid/app/Activity;Z)V
    .locals 0

    return-void
.end method

.method public static InvokeBrokeredMSA(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public static InvokeEventInitialization(JLjava/lang/String;Lcom/microsoft/xbox/idp/interop/Interop$EventInitializationCallback;)V
    .locals 0

    return-void
.end method

.method public static InvokeLatestIntent(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static InvokeMSA(Landroid/content/Context;IZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static InvokeXBLogin(JLjava/lang/String;Lcom/microsoft/xbox/idp/interop/Interop$XBLoginCallback;)V
    .locals 0

    return-void
.end method

.method public static InvokeXBLogout(JLcom/microsoft/xbox/idp/interop/Interop$XBLogoutCallback;)V
    .locals 0

    return-void
.end method

.method public static InvokeXTokenCallback(JLcom/microsoft/xbox/idp/interop/Interop$Callback;)V
    .locals 0

    return-void
.end method

.method public static LogCLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static MSACallback(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static NotificationRegisterCallback(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public static ReadConfigFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static RegisterWithGNS(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private static native auth_flow_callback(JILjava/lang/String;)V
.end method

.method public static native deinitializeInterop()Z
.end method

.method private static native gamertag_updated_callback(Ljava/lang/String;)V
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCll()Lcom/microsoft/cll/android/AndroidCll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLocale()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemProxy()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static native get_supporting_x_token_callback(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native get_title_telemetry_device_id()Ljava/lang/String;
.end method

.method private static native get_title_telemetry_session_id()Ljava/lang/String;
.end method

.method private static native get_uploader_x_token_callback(Z)Ljava/lang/String;
.end method

.method public static native initializeInterop(Landroid/content/Context;)Z
.end method

.method private static native invoke_event_initialization(JLjava/lang/String;Lcom/microsoft/xbox/idp/interop/Interop$EventInitializationCallback;)V
.end method

.method private static native invoke_x_token_acquisition(JLcom/microsoft/xbox/idp/interop/Interop$Callback;)V
.end method

.method private static native invoke_xb_login(JLjava/lang/String;Lcom/microsoft/xbox/idp/interop/Interop$XBLoginCallback;)V
.end method

.method private static native invoke_xb_logout(JLcom/microsoft/xbox/idp/interop/Interop$XBLogoutCallback;)V
.end method

.method private static native notificiation_registration_callback(Ljava/lang/String;Z)V
.end method

.method private static native sign_out_callback()V
.end method

.method private static native ticket_callback(Ljava/lang/String;IILjava/lang/String;)V
.end method
