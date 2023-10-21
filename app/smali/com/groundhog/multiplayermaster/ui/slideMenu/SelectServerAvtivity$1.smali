.class Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$1;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i",
        "<",
        "Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;

    invoke-direct {p0}, Lc/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$b;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->c(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/n;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/bean/n;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->d(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;)Lcom/groundhog/multiplayermaster/b/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/v;->a(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->d(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;)Lcom/groundhog/multiplayermaster/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/v;->notifyDataSetChanged()V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;)Lcom/groundhog/multiplayermaster/view/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/XListView;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;)Lcom/groundhog/multiplayermaster/view/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/XListView;->a()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$b;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$1;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$b;)V

    return-void
.end method
