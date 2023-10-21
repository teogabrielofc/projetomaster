.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/dj;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/a;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;)V
    .locals 7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;->clientId:Ljava/lang/String;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;->slot:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;->id:I

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;->damage:I

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;->customName:Ljava/lang/String;

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;->color:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;->getEnchants()[Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/core/jni/e;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;)V

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;Ljava/lang/String;)V
    .locals 7

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;->slot:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;->id:I

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;->damage:I

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;->customName:Ljava/lang/String;

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;->color:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;->getEnchants()[Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/core/jni/e;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsg;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsg;->clientId:Ljava/lang/String;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsg;->mArmorMsgs:Ljava/util/List;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/a;->a(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsgFromHost;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsgFromHost;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsg;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsgFromHost;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsgFromHost;->armorsMsg:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsg;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsg;->clientId:Ljava/lang/String;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsgFromHost;->armorsMsg:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsg;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsg;->mArmorMsgs:Ljava/util/List;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsRemoveMsg;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsRemoveMsg;->clientId:Ljava/lang/String;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/a;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsRemoveMsgFromHost;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsRemoveMsgFromHost;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsRemoveMsg;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsRemoveMsgFromHost;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsRemoveMsgFromHost;->armorsRemoveMsg:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsRemoveMsg;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsRemoveMsg;->clientId:Ljava/lang/String;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/a;->c()V

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/b;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/c;->a()Lc/c/b;

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
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;",
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

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/d;->a(Ljava/lang/String;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/e;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/RemoveMsg;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/RemoveMsg;-><init>()V

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/RemoveMsg;->clientId:Ljava/lang/String;

    const-string v1, "Armor"

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/RemoveMsg;->removeFlag:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->d(Ljava/lang/String;)V

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

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsg;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/f;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsRemoveMsg;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsgFromHost;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/h;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsRemoveMsgFromHost;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/i;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsRemoveMsg;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsgFromHost;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsRemoveMsgFromHost;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    return-void
.end method
