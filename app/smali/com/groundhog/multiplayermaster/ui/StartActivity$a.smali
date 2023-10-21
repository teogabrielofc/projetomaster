.class Lcom/groundhog/multiplayermaster/ui/StartActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/StartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/StartActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/ui/StartActivity;Lcom/groundhog/multiplayermaster/ui/StartActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->i(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->i(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->i(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->getRawUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->i(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->getRawUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->a(Lcom/groundhog/multiplayermaster/ui/StartActivity;Z)Z

    const-string v1, "start_page_click"

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->L(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/MyApplication;->a()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->i(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->getRawUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->b(Lcom/groundhog/multiplayermaster/ui/StartActivity;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->e(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->j(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->i(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->getRawUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->c(Lcom/groundhog/multiplayermaster/ui/StartActivity;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->e(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V

    goto :goto_1

    :cond_2
    const-string v1, "vip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->d(Lcom/groundhog/multiplayermaster/ui/StartActivity;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->e(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V

    goto :goto_1

    :cond_3
    const-string v1, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->e(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V

    goto :goto_1

    :cond_4
    const-string v1, "mini"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->e(Lcom/groundhog/multiplayermaster/ui/StartActivity;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->e(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->i(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->f(Lcom/groundhog/multiplayermaster/ui/StartActivity;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->e(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->i(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->g(Lcom/groundhog/multiplayermaster/ui/StartActivity;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->e(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "splash"

    const-string v1, "from"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    const-class v2, Lcom/groundhog/multiplayermaster/ui/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->i(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "title"

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->i(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "description"

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->i(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->i(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->getRawUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "coverUrl"

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->i(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;->getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq$AdInfoEntity;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->e(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e0269
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
