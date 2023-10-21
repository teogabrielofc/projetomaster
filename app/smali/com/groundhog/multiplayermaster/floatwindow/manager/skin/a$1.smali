.class Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a$1;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;

.field final synthetic b:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getSkinId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;->skinId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;->clientId:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;->skinId:Ljava/lang/String;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;->skinData:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->createSkinInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PlayerSkinInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PlayerSkinInfo;->clientId2Skin:Ljava/util/Map;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;->clientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getSkinNetworkData(Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;->clientId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PlayerSkinInfo;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PlayerSkinInfo;-><init>()V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PlayerSkinInfo;->clientId2Skin:Ljava/util/Map;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;->clientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getSkinNetworkData(Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getSkinType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PlayerSkinInfo;->type:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
