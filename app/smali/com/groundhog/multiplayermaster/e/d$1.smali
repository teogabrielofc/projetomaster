.class Lcom/groundhog/multiplayermaster/e/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/e/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/e/d;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/e/d$1;->a:Lcom/groundhog/multiplayermaster/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn viplevel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d$1;->a:Lcom/groundhog/multiplayermaster/e/d;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/e/d;->d(Lcom/groundhog/multiplayermaster/e/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d$1;->a:Lcom/groundhog/multiplayermaster/e/d;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/e/d;->d(Lcom/groundhog/multiplayermaster/e/d;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d$1;->a:Lcom/groundhog/multiplayermaster/e/d;

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/e/d;->a(Lcom/groundhog/multiplayermaster/e/d;I)I

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d$1;->a:Lcom/groundhog/multiplayermaster/e/d;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/e/d;->b(Lcom/groundhog/multiplayermaster/e/d;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn onPageSelect : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, p1, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d$1;->a:Lcom/groundhog/multiplayermaster/e/d;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/e/d;->f(Lcom/groundhog/multiplayermaster/e/d;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d$1;->a:Lcom/groundhog/multiplayermaster/e/d;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/e/d;->g(Lcom/groundhog/multiplayermaster/e/d;)V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d$1;->a:Lcom/groundhog/multiplayermaster/e/d;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/e/d$1;->a:Lcom/groundhog/multiplayermaster/e/d;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/e/d;->d(Lcom/groundhog/multiplayermaster/e/d;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/e/d;->a(Lcom/groundhog/multiplayermaster/e/d;I)I

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d$1;->a:Lcom/groundhog/multiplayermaster/e/d;

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/e/d;->c(Lcom/groundhog/multiplayermaster/e/d;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d$1;->a:Lcom/groundhog/multiplayermaster/e/d;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/e/d;->e(Lcom/groundhog/multiplayermaster/e/d;)Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a(I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d$1;->a:Lcom/groundhog/multiplayermaster/e/d;

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/e/d;->c(Lcom/groundhog/multiplayermaster/e/d;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d$1;->a:Lcom/groundhog/multiplayermaster/e/d;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/e/d;->e(Lcom/groundhog/multiplayermaster/e/d;)Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a(I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d$1;->a:Lcom/groundhog/multiplayermaster/e/d;

    invoke-static {v0, v4}, Lcom/groundhog/multiplayermaster/e/d;->c(Lcom/groundhog/multiplayermaster/e/d;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d$1;->a:Lcom/groundhog/multiplayermaster/e/d;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/e/d;->e(Lcom/groundhog/multiplayermaster/e/d;)Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a(I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d$1;->a:Lcom/groundhog/multiplayermaster/e/d;

    invoke-static {v0, v5}, Lcom/groundhog/multiplayermaster/e/d;->c(Lcom/groundhog/multiplayermaster/e/d;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d$1;->a:Lcom/groundhog/multiplayermaster/e/d;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/e/d;->e(Lcom/groundhog/multiplayermaster/e/d;)Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d$1;->a:Lcom/groundhog/multiplayermaster/e/d;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/e/d;->h(Lcom/groundhog/multiplayermaster/e/d;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
