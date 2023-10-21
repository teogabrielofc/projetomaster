.class Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;->f:Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;->e:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$JsonSkin;)Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$b;
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$b;-><init>()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$JsonSkin;->packName:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$JsonSkin;->skinName:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$JsonSkin;->geometryName:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$JsonSkin;->json:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$JsonSkin;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/q;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;Ljava/util/Map$Entry;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$b;)V
    .locals 5

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a()Lcom/groundhog/multiplayermaster/core/McGameAgent;

    move-result-object v0

    const-string v1, "remote"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setJsonSkin"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$b;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$b;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$b;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$b;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$b;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/AllPlayerJsonSkins;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method b()V
    .locals 2

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/AllPlayerJsonSkins;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/PlayerJsonSkinMessage;

    invoke-direct {v1, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/PlayerJsonSkinMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->b()Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;->f:Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;)Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$c;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;->f:Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;)Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$c;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$c;->a(Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->c()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/d;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/k/d;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/e;->a(Ljava/lang/String;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/f;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/AllPlayerJsonSkins;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/AllPlayerJsonSkins;->allPlayerJsonSkins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/c;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method
