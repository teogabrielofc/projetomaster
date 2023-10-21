.class Lcom/groundhog/multiplayermaster/ui/Shop/n$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/b/w$a;


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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$5;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/bean/p;I)V
    .locals 9

    const/4 v8, 0x0

    const/16 v5, 0x64

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn 4d click buy name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$5;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->a(Lcom/groundhog/multiplayermaster/ui/Shop/n;Lcom/groundhog/multiplayermaster/bean/p;)Lcom/groundhog/multiplayermaster/bean/p;

    const-string v0, "4Dskin_buy_click"

    const-string v1, "type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/p;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "4Dskin_buy_click"

    const-string v1, "from"

    const-string v2, "_mall"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/c/b;->a()Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getBalance()D

    move-result-wide v6

    double-to-int v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getStampBalance()D

    move-result-wide v6

    double-to-int v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/p;->e()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/p;->g()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v2, v4, v6}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$5;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/p;->f()I

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "huehn 4d click buy can not use stamp"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$5;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, v8}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$5;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/p;->j()I

    move-result v0

    sget-object v1, Lcom/groundhog/multiplayermaster/utils/l;->e:Lcom/groundhog/multiplayermaster/utils/l;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/utils/l;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "huehn 4d click buy chest"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$5;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/p;->a()I

    move-result v1

    sget-object v2, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$5;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->e(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/utils/c/p$c;

    move-result-object v4

    invoke-static {v0, v1, v3, v2, v4}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Ljava/lang/String;IILjava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "huehn 4d click buy normal"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/c/b;->a()Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$5;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->g(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/utils/c/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Lcom/groundhog/multiplayermaster/utils/c/b$c;)Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$5;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/p;->a()I

    move-result v2

    sget-object v4, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    if-eq v0, v5, :cond_4

    const/16 v1, 0x65

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$5;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/a/ar$b;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$5;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/groundhog/multiplayermaster/ui/a/ar$b;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getBalance()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->d(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/ar$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/p;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/ar$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/ar$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getStampBalance()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->e(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/ar$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/p;->g()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->c(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/ar$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/p;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->a(I)Lcom/groundhog/multiplayermaster/ui/a/ar$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/p;->f()I

    move-result v2

    if-ne v2, v3, :cond_3

    :goto_1
    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->a(Z)Lcom/groundhog/multiplayermaster/ui/a/ar$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->a()Lcom/groundhog/multiplayermaster/ui/a/ar;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->a(Lcom/groundhog/multiplayermaster/ui/Shop/n;Lcom/groundhog/multiplayermaster/ui/a/ar;)Lcom/groundhog/multiplayermaster/ui/a/ar;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$5;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->f(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/ui/a/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$5;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->h(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/ui/a/ar$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/ar;->a(Lcom/groundhog/multiplayermaster/ui/a/ar$a;)Lcom/groundhog/multiplayermaster/ui/a/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/ar;->a()V

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    if-ne v0, v5, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$5;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v8}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn 4d coin enough stamp not enough unlock type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/p;->j()I

    move-result v0

    sget-object v1, Lcom/groundhog/multiplayermaster/utils/l;->e:Lcom/groundhog/multiplayermaster/utils/l;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/utils/l;->a()I

    move-result v1

    if-ne v0, v1, :cond_5

    const-string v0, "huehn 4d click buy chest"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/p;->a()I

    move-result v1

    sget-object v2, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$5;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->e(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/utils/c/p$c;

    move-result-object v4

    invoke-static {v0, v1, v3, v2, v4}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Ljava/lang/String;IILjava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$c;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "huehn 4d click buy normal"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/c/b;->a()Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$5;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->g(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/utils/c/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Lcom/groundhog/multiplayermaster/utils/c/b$c;)Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/p;->a()I

    move-result v2

    sget-object v4, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Ljava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public b(Lcom/groundhog/multiplayermaster/bean/p;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn 4d click buy using : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/groundhog/multiplayermaster/bean/p;I)V
    .locals 5

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn 4d click buy use : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$5;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->i(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$5;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->i(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/p;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/p;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/p;->a()I

    move-result v4

    if-ne v0, v4, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/p;->a()I

    move-result v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/l/a;->a(I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/p;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/groundhog/multiplayermaster/bean/p;->a(Z)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/p;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/bean/p;->a(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$5;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->j(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/b/w;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/b/w;->a(Ljava/util/ArrayList;)V

    return-void
.end method
