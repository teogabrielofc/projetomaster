.class Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/ui/a/br$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/bean/q;I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn shop buy shopItemBean : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;Lcom/groundhog/multiplayermaster/bean/q;)Lcom/groundhog/multiplayermaster/bean/q;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v0, p2}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->b(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;I)I

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/c/b;->a()Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->j(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/utils/c/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Lcom/groundhog/multiplayermaster/utils/c/b$c;)Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->f(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/q;->b()I

    move-result v2

    sget-object v4, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    const/16 v5, 0x64

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Ljava/lang/String;IILjava/lang/String;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->k(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/ui/a/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/br;->dismiss()V

    return-void
.end method

.method public b(Lcom/groundhog/multiplayermaster/bean/q;I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn shop stempBuy shopItemBean : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;Lcom/groundhog/multiplayermaster/bean/q;)Lcom/groundhog/multiplayermaster/bean/q;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v0, p2}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->b(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;I)I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getStampBalance()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/q;->i()I

    move-result v2

    mul-int/2addr v2, p2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/c/b;->a()Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->j(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/utils/c/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Lcom/groundhog/multiplayermaster/utils/c/b$c;)Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->f(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/q;->b()I

    move-result v2

    sget-object v4, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    const/16 v5, 0x65

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Ljava/lang/String;IILjava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->k(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/ui/a/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/br;->dismiss()V

    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/StampActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/StampDataBean;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/bean/StampDataBean;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/StampDataBean;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/q;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/StampDataBean;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/groundhog/multiplayermaster/bean/StampDataBean;->b(I)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/q;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/StampDataBean;->a(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/q;->i()I

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

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/p;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
