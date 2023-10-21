.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/dj;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;)V
    .locals 6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->clientId:Ljava/lang/String;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->id:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->count:I

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->damage:I

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->customName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->getEnchants()[Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/jni/e;->a(Ljava/lang/String;IIILjava/lang/String;[Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;)V

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;Ljava/lang/String;)V
    .locals 6

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->id:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->count:I

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->damage:I

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->customName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->getEnchants()[Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/jni/e;->a(Ljava/lang/String;IIILjava/lang/String;[Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsMsg;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsMsg;->clientId:Ljava/lang/String;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsMsg;->itemMsgs:Ljava/util/List;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;->a(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsMsgFromHost;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsMsgFromHost;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsMsg;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsMsgFromHost;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsMsgFromHost;->itemMsg:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsMsg;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsMsg;->clientId:Ljava/lang/String;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsMsgFromHost;->itemMsg:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsMsg;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsMsg;->itemMsgs:Ljava/util/List;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsRemoveMsg;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsRemoveMsg;->clientId:Ljava/lang/String;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;->d()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsRemoveMsgFromHost;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsRemoveMsgFromHost;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsRemoveMsg;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsRemoveMsgFromHost;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsRemoveMsgFromHost;->itemsRemoveMsg:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsRemoveMsg;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsRemoveMsg;->clientId:Ljava/lang/String;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;->d()V

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/v;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/w;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/x;->a(Ljava/lang/String;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/y;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    :cond_0
    return-void
.end method

.method public static b(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsMsg;

    invoke-direct {v2, p1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsMsg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static c()Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;

    return-object v0
.end method

.method public static d()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/RemoveMsg;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/RemoveMsg;-><init>()V

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/RemoveMsg;->clientId:Ljava/lang/String;

    const-string v1, "Inventory"

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/RemoveMsg;->removeFlag:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsMsg;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/z;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsRemoveMsg;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/aa;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsMsgFromHost;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsRemoveMsgFromHost;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ac;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsMsg;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsRemoveMsg;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsMsgFromHost;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsRemoveMsgFromHost;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    return-void
.end method
