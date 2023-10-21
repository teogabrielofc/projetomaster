.class Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/groundhog/multiplayermaster/floatwindow/manager/AllPlayerJsonSkins;

.field b:Lc/j;

.field final synthetic c:Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/AllPlayerJsonSkins;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/AllPlayerJsonSkins;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/AllPlayerJsonSkins;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;Lcom/groundhog/multiplayermaster/floatwindow/manager/PlayerJsonSkinMessage;)V
    .locals 2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/PlayerJsonSkinMessage;->clientId:Ljava/lang/String;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/PlayerJsonSkinMessage;->skinId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;Ljava/lang/Long;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/AllPlayerJsonSkins;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/PlayerJsonSkinMessage;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/AllPlayerJsonSkins;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/AllPlayerJsonSkins;-><init>()V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/AllPlayerJsonSkins;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/AllPlayerJsonSkins;->allPlayerJsonSkins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;->b:Lc/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;->b:Lc/j;

    invoke-interface {v0}, Lc/j;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-wide/16 v0, 0x14

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/c;->b(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;->b:Lc/j;

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/AllPlayerJsonSkins;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/AllPlayerJsonSkins;->allPlayerJsonSkins:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->b()Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$d;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;->b:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/PlayerJsonSkinMessage;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
