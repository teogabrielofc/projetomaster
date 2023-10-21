.class Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PlayerSkinInfo;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PlayerSkinInfo;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PlayerSkinInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/ResetSkinMsg;)V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PeerResetSkinMsg;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/ResetSkinMsg;->clientId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PeerResetSkinMsg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a$1;

    invoke-direct {v1, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/n;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PlayerSkinInfo;

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;->a:Ljava/util/Map;

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;->a()V

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/k;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/k;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PlayerSkinInfo;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PlayerSkinInfo;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PlayerSkinInfo;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PlayerSkinInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/ResetSkinMsg;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/c;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/k;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/k;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
