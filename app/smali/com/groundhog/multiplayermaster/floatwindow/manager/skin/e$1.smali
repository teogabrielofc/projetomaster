.class Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

.field final synthetic c:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;Ljava/lang/String;Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getSkinId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getSkinId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/a/bj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->isParse()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getSkinType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getSkinType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send_skin_data_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;)Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getSkinId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;)Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/k;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-interface {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/k;->a(Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;)Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->setSkinId(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->parseSkin()V

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;

    instance-of v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getSkinId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getSkinId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getData()[B

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getSkinId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getSkinType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getData()[B

    move-result-object v1

    const-string v2, "ISO8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->isSendSkin()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getData()[B

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_3
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getSkinId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getSkinType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->setSendSkin(Z)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getData()[B

    move-result-object v1

    const-string v2, "ISO8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getHexData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
