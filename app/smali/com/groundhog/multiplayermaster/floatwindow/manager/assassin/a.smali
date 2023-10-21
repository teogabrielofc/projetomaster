.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;)Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getSkinType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send_skin_assets_file_name_type"

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getSkinId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->setSkinInputStream(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;)V
    .locals 8

    const-class v7, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;

    monitor-enter v7

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;->slot:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;->id:I

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;->damage:I

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;->customName:Ljava/lang/String;

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;->color:Ljava/lang/String;

    iget-object v6, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;->enchants:Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;->clientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;)V

    :cond_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;)V
    .locals 2

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;)V
    .locals 2

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/RemoveMsg;)V
    .locals 4

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/RemoveMsg;->removeFlag:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :sswitch_0
    const-string v3, "Inventory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "Armor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/RemoveMsg;->clientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/RemoveMsg;->clientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xfdc6c4 -> :sswitch_0
        0x3c9711f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->k()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;->b:Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/d;->a()Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/d;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/d;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->j()V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;->b:Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ct;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ct;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->e()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;->c()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameTimer;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameTimer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameTimer;->c()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->g()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinInventoryReset;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinInventoryReset;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinInventoryReset;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->b()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ab;->b(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->b()Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/b;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/k;)V

    :try_start_0
    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "skin/assassin_default_skin.png"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    sget-object v3, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v2, "send_skin_data_type"

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->setSkinType(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->setSendSkin(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->b()Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->a(Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->l:Landroid/os/Bundle;

    const-string v2, "display_nickname"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting;->a(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

    move-result-object v0

    const-string v1, "idle"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/c;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/d;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/RemoveMsg;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/e;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/f;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a;->b:Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->e()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ab;->b(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting;->c()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ct;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ct;->c()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->f()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;->c()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;->d()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameTimer;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameTimer;->e()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->h()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult;->c()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinInventoryReset;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinInventoryReset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinInventoryReset;->c()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->c()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->b()Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->b()V

    goto :goto_0
.end method
