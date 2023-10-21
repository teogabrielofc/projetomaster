.class Lcom/groundhog/multiplayermaster/utils/a/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/utils/a/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/c",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

.field final synthetic b:Lcom/groundhog/multiplayermaster/utils/a/i;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/utils/a/i;Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/a/i$2;->b:Lcom/groundhog/multiplayermaster/utils/a/i;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/utils/a/i$2;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn baseOReportServerResp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "huehn baseOReportServerResp error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/utils/a/i$2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const v5, 0x7f0701fc

    const v2, 0x7f0701ee

    const/4 v7, 0x0

    const v4, 0x7f0a00f5

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2_error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    const-string v0, "code_2001"

    invoke-static {v0, p1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i$2;->b:Lcom/groundhog/multiplayermaster/utils/a/i;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/a/i;->b(Lcom/groundhog/multiplayermaster/utils/a/i;)Lcom/groundhog/multiplayermaster/ui/a;

    move-result-object v0

    const v1, 0x7f070339

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/a/a;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/utils/a/i$2;->b:Lcom/groundhog/multiplayermaster/utils/a/i;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/utils/a/i;->b(Lcom/groundhog/multiplayermaster/utils/a/i;)Lcom/groundhog/multiplayermaster/ui/a;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/groundhog/multiplayermaster/ui/a/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(I)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/utils/a/i$2;->b:Lcom/groundhog/multiplayermaster/utils/a/i;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/utils/a/i;->b(Lcom/groundhog/multiplayermaster/utils/a/i;)Lcom/groundhog/multiplayermaster/ui/a;

    move-result-object v2

    const v3, 0x7f070371

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/i$2;->b:Lcom/groundhog/multiplayermaster/utils/a/i;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/utils/a/i;->b(Lcom/groundhog/multiplayermaster/utils/a/i;)Lcom/groundhog/multiplayermaster/ui/a;

    move-result-object v1

    const v2, 0x7f070195

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->d(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->show()V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i$2;->b:Lcom/groundhog/multiplayermaster/utils/a/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/a/i;->b()V

    return-void

    :cond_0
    const-string v0, "code_1201"

    invoke-static {v0, p1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/i$2;->b:Lcom/groundhog/multiplayermaster/utils/a/i;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/utils/a/i;->b(Lcom/groundhog/multiplayermaster/utils/a/i;)Lcom/groundhog/multiplayermaster/ui/a;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/groundhog/multiplayermaster/ui/a/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(I)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/i$2;->b:Lcom/groundhog/multiplayermaster/utils/a/i;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/utils/a/i;->b(Lcom/groundhog/multiplayermaster/utils/a/i;)Lcom/groundhog/multiplayermaster/ui/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/i$2;->b:Lcom/groundhog/multiplayermaster/utils/a/i;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/utils/a/i;->b(Lcom/groundhog/multiplayermaster/utils/a/i;)Lcom/groundhog/multiplayermaster/ui/a;

    move-result-object v1

    const v2, 0x7f0701fb

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/i$2;->b:Lcom/groundhog/multiplayermaster/utils/a/i;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/utils/a/i;->b(Lcom/groundhog/multiplayermaster/utils/a/i;)Lcom/groundhog/multiplayermaster/ui/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/groundhog/multiplayermaster/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->c(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->show()V

    goto :goto_0

    :cond_1
    const-string v0, "code_1301"

    invoke-static {p1, v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/i$2;->b:Lcom/groundhog/multiplayermaster/utils/a/i;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/utils/a/i;->b(Lcom/groundhog/multiplayermaster/utils/a/i;)Lcom/groundhog/multiplayermaster/ui/a;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/groundhog/multiplayermaster/ui/a/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(I)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/i$2;->b:Lcom/groundhog/multiplayermaster/utils/a/i;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/utils/a/i;->b(Lcom/groundhog/multiplayermaster/utils/a/i;)Lcom/groundhog/multiplayermaster/ui/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/i$2;->b:Lcom/groundhog/multiplayermaster/utils/a/i;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/utils/a/i;->b(Lcom/groundhog/multiplayermaster/utils/a/i;)Lcom/groundhog/multiplayermaster/ui/a;

    move-result-object v1

    const v2, 0x7f070200

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/i$2;->b:Lcom/groundhog/multiplayermaster/utils/a/i;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/utils/a/i;->b(Lcom/groundhog/multiplayermaster/utils/a/i;)Lcom/groundhog/multiplayermaster/ui/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/groundhog/multiplayermaster/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->c(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->show()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i$2;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/c/i;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "creatorName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/i$2;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->creatorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+++gameVer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/i$2;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+++udpIp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/i$2;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->udpIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+++versionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/i$2;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+++authToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/i$2;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->authToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn param : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v1, "gameCreatedV2"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/db;->a()Ljava/lang/String;

    move-result-object v4

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/a/k;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/a/l;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i$2;->b:Lcom/groundhog/multiplayermaster/utils/a/i;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/a/i;->b(Lcom/groundhog/multiplayermaster/utils/a/i;)Lcom/groundhog/multiplayermaster/ui/a;

    move-result-object v0

    const v1, 0x7f0700cd

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn e : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method
