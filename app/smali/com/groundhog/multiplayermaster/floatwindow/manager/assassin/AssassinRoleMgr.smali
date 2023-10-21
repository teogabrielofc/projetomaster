.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$ResetRoleMsgV2;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$ResetRoleMsg;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$AllPlayerRoles;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$PlayerSetRoleMsg;
    }
.end annotation


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;)V
    .locals 7

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;->slot:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;->id:I

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;->damage:I

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;->customName:Ljava/lang/String;

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;->color:Ljava/lang/String;

    iget-object v6, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;->enchants:Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;->clientId:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;)V
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;-><init>(Lcom/groundhog/multiplayermaster/core/model/wov/Item;)V

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->clientId:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$PlayerSetRoleMsg;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$PlayerSetRoleMsg;->clientId:Ljava/lang/String;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$PlayerSetRoleMsg;->role:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "skin/assassin_default_skin.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v1, "send_skin_data_type"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->setSkinType(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->setSendSkin(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->b()Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->a(Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$ResetRoleMsgV2;)V
    .locals 2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$ResetRoleMsgV2;->roles:Ljava/util/Map;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->a(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;)V
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;-><init>(Lcom/groundhog/multiplayermaster/core/model/wov/Item;)V

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->clientId:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;)V
    .locals 2

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->c:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/a;->c()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;->d()V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;->weapons:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;->weapons:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bb;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    :cond_0
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;->armors:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;->armors:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bc;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    :cond_1
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;->props:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;->props:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bd;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$AllPlayerRoles;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$PlayerSetRoleMsg;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/az;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$ResetRoleMsgV2;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ba;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->a(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$PlayerSetRoleMsg;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$PlayerSetRoleMsg;-><init>(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$AllPlayerRoles;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$PlayerSetRoleMsg;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$ResetRoleMsgV2;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 6

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->e()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getClientId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getClientId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$AllPlayerRoles;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$AllPlayerRoles;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$ResetRoleMsgV2;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$ResetRoleMsgV2;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$ResetRoleMsg;

    invoke-direct {v2, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$ResetRoleMsg;-><init>(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;)V

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public e()Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->c:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;

    return-object v0
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$AllPlayerRoles;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$AllPlayerRoles;->allPlayerRoles:Ljava/util/Map;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->c:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;

    return-void
.end method
