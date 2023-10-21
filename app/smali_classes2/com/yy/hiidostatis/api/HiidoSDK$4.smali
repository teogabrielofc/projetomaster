.class Lcom/yy/hiidostatis/api/HiidoSDK$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/api/HiidoSDK;->onResume(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/hiidostatis/api/HiidoSDK;

.field final synthetic val$tmpPageId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/api/HiidoSDK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/api/HiidoSDK$4;->this$0:Lcom/yy/hiidostatis/api/HiidoSDK;

    iput-object p2, p0, Lcom/yy/hiidostatis/api/HiidoSDK$4;->val$tmpPageId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/api/HiidoSDK$4;->this$0:Lcom/yy/hiidostatis/api/HiidoSDK;

    invoke-static {v1}, Lcom/yy/hiidostatis/api/HiidoSDK;->access$100(Lcom/yy/hiidostatis/api/HiidoSDK;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "PREF_CPAGE"

    iget-object v3, p0, Lcom/yy/hiidostatis/api/HiidoSDK$4;->val$tmpPageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/Preference;->setPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
