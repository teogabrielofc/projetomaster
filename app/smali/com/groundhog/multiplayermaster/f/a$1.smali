.class Lcom/groundhog/multiplayermaster/f/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/f/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/groundhog/multiplayermaster/f/a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/f/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/f/a$1;->b:Lcom/groundhog/multiplayermaster/f/a;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/f/a$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/f/a$1;->b:Lcom/groundhog/multiplayermaster/f/a;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/f/a;->a(Lcom/groundhog/multiplayermaster/f/a;Landroid/content/Intent;)Landroid/content/Intent;

    const-string v0, "Offers are available"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/f/a$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/f/a$1;->b:Lcom/groundhog/multiplayermaster/f/a;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/f/a;->a(Lcom/groundhog/multiplayermaster/f/a;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x162e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget v0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->b:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "M_ticket_unlockpage_ads_click"

    const-string v1, "success"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "M_ticket_getM_block_ads_click"

    const-string v1, "success"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/fyber/ads/b;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/f/a$1;->b:Lcom/groundhog/multiplayermaster/f/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/f/a;->a(Lcom/groundhog/multiplayermaster/f/a;Landroid/content/Intent;)Landroid/content/Intent;

    const-string v0, "No ad available"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "Could not successfully retrieve videos. Please try later"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    sget v0, Lcom/groundhog/multiplayermaster/ui/StampActivity;->b:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "M_ticket_unlockpage_ads_click"

    const-string v1, "success"

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "M_ticket_getM_block_ads_click"

    const-string v1, "success"

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/fyber/h/d;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/f/a$1;->b:Lcom/groundhog/multiplayermaster/f/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/f/a;->a(Lcom/groundhog/multiplayermaster/f/a;Landroid/content/Intent;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something went wrong with the request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fyber/h/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "Could not successfully retrieve videos. Please try later"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    return-void
.end method
