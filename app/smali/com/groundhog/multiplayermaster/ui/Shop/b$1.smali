.class Lcom/groundhog/multiplayermaster/ui/Shop/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/b/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Shop/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Shop/b;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Shop/b;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b$1;->a:Lcom/groundhog/multiplayermaster/ui/Shop/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/bean/k;I)V
    .locals 1

    const-string v0, "huehn 4d package using"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/groundhog/multiplayermaster/bean/k;I)V
    .locals 5

    const/4 v2, 0x0

    const-string v0, "huehn 4d package use"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b$1;->a:Lcom/groundhog/multiplayermaster/ui/Shop/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/b;->c(Lcom/groundhog/multiplayermaster/ui/Shop/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b$1;->a:Lcom/groundhog/multiplayermaster/ui/Shop/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/b;->c(Lcom/groundhog/multiplayermaster/ui/Shop/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/k;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/k;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/k;->a()I

    move-result v4

    if-ne v0, v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/k;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/groundhog/multiplayermaster/bean/k;->a(Z)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/k;->a()I

    move-result v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/l/a;->a(I)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/k;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/bean/k;->a(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/b$1;->a:Lcom/groundhog/multiplayermaster/ui/Shop/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/b;->d(Lcom/groundhog/multiplayermaster/ui/Shop/b;)Lcom/groundhog/multiplayermaster/b/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/b/q;->a(Ljava/util/ArrayList;)V

    return-void
.end method
