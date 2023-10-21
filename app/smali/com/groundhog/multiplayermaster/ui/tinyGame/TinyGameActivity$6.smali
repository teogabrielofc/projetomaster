.class Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;
.super Lcom/groundhog/multiplayermaster/utils/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/utils/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "huehn dialog show"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "hero_google_pay"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->G(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    const-string v0, "huehn pay \u652f\u4ed8\u6210\u529f"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->g(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->d(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a()Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$a;

    move-result-object v0

    const-string v1, "9"

    invoke-interface {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$a;->a(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->b(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;Ljava/lang/String;)V

    const-string v0, "sdk_pay_result_success_"

    const-string v1, "success"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "sdk_pay_result_error_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/al;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/as;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    const v2, 0x7f0a00f5

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/as;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/as;->show()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/al;->e(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/16 v0, -0x2715

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070297

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    const-string v0, "hero_has_not_google_server"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->E(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->g(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->d(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a()Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$a;

    move-result-object v0

    const-string v1, "9"

    invoke-interface {v0, v1, v3}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$a;->a(Ljava/lang/String;Z)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay \u652f\u4ed8\u5931\u8d25\uff0c\u9519\u8bef\u6d88\u606f: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   errorcode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/16 v0, -0x2716

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    const-string v0, "huehn pay \u652f\u4ed8\u8fdb\u884c\u4e2d"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->g(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->d(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a()Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$a;

    move-result-object v0

    const-string v1, "9"

    invoke-interface {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$a;->a(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->d(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    const-string v0, "huehn pay \u652f\u4ed8\u53d6\u6d88"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->g(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->d(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)Lcom/groundhog/multiplayermaster/ui/tinyGame/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/db;->a()Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$a;

    move-result-object v0

    const-string v1, "9"

    invoke-interface {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$a;->a(Ljava/lang/String;Z)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/al;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/as;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    const v2, 0x7f0a00f5

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/as;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/as;->show()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity$6;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/al;->e(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const-string v0, "sdk_pay_result_cancel_"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
