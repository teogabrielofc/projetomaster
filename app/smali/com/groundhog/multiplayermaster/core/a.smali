.class public Lcom/groundhog/multiplayermaster/core/a;
.super Lcom/groundhog/multiplayermaster/mainexport/a/a;


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Lcom/groundhog/multiplayermaster/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "disconnectionScreen.cantConnect"

    sput-object v0, Lcom/groundhog/multiplayermaster/core/a;->a:Ljava/lang/String;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/a;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/a;->b:Lcom/groundhog/multiplayermaster/core/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/mainexport/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/core/a;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/a;->b:Lcom/groundhog/multiplayermaster/core/a;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/a;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/as;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->net_disconnect_tip:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9c4

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/a$3;

    const-string v1, "getMpUserName"

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/core/a$3;-><init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/a$2;

    const-string v2, "getMcVersion"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/core/a$2;-><init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/a$20;

    const-string v2, "getPref"

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/core/a$20;-><init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/a$19;

    const-string v2, "setPref"

    invoke-direct {v1, p0, v2, v4}, Lcom/groundhog/multiplayermaster/core/a$19;-><init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/a$18;

    const-string v2, "rand"

    invoke-direct {v1, p0, v2, v4}, Lcom/groundhog/multiplayermaster/core/a$18;-><init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/a$17;

    const-string v2, "getFixControl"

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/core/a$17;-><init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/a$16;

    const-string v2, "toast"

    invoke-direct {v1, p0, v2, v4}, Lcom/groundhog/multiplayermaster/core/a$16;-><init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/a$15;

    const-string v2, "isEasterEgg"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/core/a$15;-><init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/a$14;

    const-string v2, "getMcNativeLibraryDir"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/core/a$14;-><init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/a$12;

    const-string v2, "getMcClientId"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/core/a$12;-><init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/a$1;

    const-string v2, "getExternalStorageDirectory"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/core/a$1;-><init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/a$7;

    const-string v1, "report"

    invoke-direct {v0, p0, v1, v3}, Lcom/groundhog/multiplayermaster/core/a$7;-><init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/a$6;

    const-string v2, "pmsg"

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/core/a$6;-><init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/a$5;

    const-string v2, "setClientPort"

    invoke-direct {v1, p0, v2, v4}, Lcom/groundhog/multiplayermaster/core/a$5;-><init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/a$4;

    const-string v2, "getClientPort"

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/core/a$4;-><init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/core/a$13;

    const-string v1, "onDisconnectScreen"

    invoke-direct {v0, p0, v1, v3}, Lcom/groundhog/multiplayermaster/core/a$13;-><init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/a$11;

    const-string v2, "setPermanentKey"

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/core/a$11;-><init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/a$10;

    const-string v2, "resetPermanentKey"

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/core/a$10;-><init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/a$9;

    const-string v2, "isValidUserName"

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/core/a$9;-><init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/a$8;

    const-string v2, "isAssetFileExist"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/core/a$8;-><init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    goto :goto_0
.end method
