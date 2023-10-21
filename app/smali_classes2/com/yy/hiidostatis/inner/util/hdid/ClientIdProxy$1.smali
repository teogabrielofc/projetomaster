.class final Lcom/yy/hiidostatis/inner/util/hdid/ClientIdProxy$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/inner/util/hdid/ClientIdProxy;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdProxy$1;->val$c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppContext()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdProxy$1;->val$c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public logEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sdReadGranted()Z
    .locals 2

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdProxy$1;->val$c:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->checkPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public sdWriteGranted()Z
    .locals 2

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdProxy$1;->val$c:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->checkPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
