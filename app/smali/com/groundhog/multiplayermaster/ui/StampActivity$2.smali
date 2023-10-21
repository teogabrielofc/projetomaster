.class Lcom/groundhog/multiplayermaster/ui/StampActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/utils/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/StampActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/StampActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/StampActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/StampActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/StampActivity$2;Ljava/lang/String;)V
    .locals 7

    const v6, 0x7f070614

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/StampActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->f(Lcom/groundhog/multiplayermaster/ui/StampActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/StampActivity;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/StampActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->g(Lcom/groundhog/multiplayermaster/ui/StampActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/StampActivity;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/StampActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->h(Lcom/groundhog/multiplayermaster/ui/StampActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/StampActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->i(Lcom/groundhog/multiplayermaster/ui/StampActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "M_ticket_getM_ticket_shown"

    const-string v1, "M-ticket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/StampActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->a(Lcom/groundhog/multiplayermaster/ui/StampActivity;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/StampActivity;

    invoke-static {v0, v5}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->a(Lcom/groundhog/multiplayermaster/ui/StampActivity;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/StampActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->j(Lcom/groundhog/multiplayermaster/ui/StampActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "M_ticket_unlockpage_ads_click"

    const-string v1, "M-ticket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/StampActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->a(Lcom/groundhog/multiplayermaster/ui/StampActivity;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StampActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/StampActivity;

    invoke-static {v0, v5}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->a(Lcom/groundhog/multiplayermaster/ui/StampActivity;Z)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "huehn stamp balance onError"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn stamp balance onSuccess : coinBalance : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  stampBalance : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    invoke-static {p0, p3}, Lcom/groundhog/multiplayermaster/ui/bn;->a(Lcom/groundhog/multiplayermaster/ui/StampActivity$2;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
