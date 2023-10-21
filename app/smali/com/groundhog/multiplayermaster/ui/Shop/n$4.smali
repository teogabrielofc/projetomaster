.class Lcom/groundhog/multiplayermaster/ui/Shop/n$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/ui/a/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Shop/n;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Shop/n;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Shop/n;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    const-class v3, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->f(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/ui/a/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/ar;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/StampActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/StampDataBean;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/bean/StampDataBean;-><init>()V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/StampDataBean;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/bean/p;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/StampDataBean;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/StampDataBean;->b(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/p;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/StampDataBean;->a(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/bean/p;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/StampDataBean;->b(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "stamp_data"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const/16 v2, 0x196f

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/p;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->f(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/ui/a/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/ar;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    return-void
.end method

.method public c(Landroid/view/View;II)V
    .locals 6

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn 4d coin unlock propsId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    const-class v3, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->f(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/ui/a/ar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->f(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/ui/a/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/ar;->b()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/p;->j()I

    move-result v0

    sget-object v1, Lcom/groundhog/multiplayermaster/utils/l;->e:Lcom/groundhog/multiplayermaster/utils/l;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/utils/l;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    const-string v0, "huehn 4d click buy chest"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/p;->a()I

    move-result v1

    sget-object v2, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->e(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/utils/c/p$c;

    move-result-object v4

    invoke-static {v0, v1, v3, v2, v4}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Ljava/lang/String;IILjava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$c;)V

    goto :goto_0

    :cond_3
    const-string v0, "huehn 4d click buy normal"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/c/b;->a()Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->g(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/utils/c/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Lcom/groundhog/multiplayermaster/utils/c/b$c;)Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/p;->a()I

    move-result v2

    sget-object v4, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    const/16 v5, 0x64

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_0
.end method

.method public d(Landroid/view/View;II)V
    .locals 6

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn 4d stamp unlock propsId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/p;->j()I

    move-result v0

    sget-object v1, Lcom/groundhog/multiplayermaster/utils/l;->e:Lcom/groundhog/multiplayermaster/utils/l;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/utils/l;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    const-string v0, "huehn 4d click buy chest"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/p;->a()I

    move-result v1

    sget-object v2, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->e(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/utils/c/p$c;

    move-result-object v4

    invoke-static {v0, v1, v3, v2, v4}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Ljava/lang/String;IILjava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$c;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->f(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/ui/a/ar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->f(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/ui/a/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/ar;->b()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "huehn 4d click buy normal"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/c/b;->a()Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->g(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/utils/c/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Lcom/groundhog/multiplayermaster/utils/c/b$c;)Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/p;->a()I

    move-result v2

    sget-object v4, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    const/16 v5, 0x65

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_0
.end method
