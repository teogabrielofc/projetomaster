.class Lcom/groundhog/multiplayermaster/view/k$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/view/k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/view/k;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/view/k;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/k$1;->a:Lcom/groundhog/multiplayermaster/view/k;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/k$1;->a:Lcom/groundhog/multiplayermaster/view/k;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/view/k;->a(Lcom/groundhog/multiplayermaster/view/k;)I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/k$1;->a:Lcom/groundhog/multiplayermaster/view/k;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/view/k;->a(Lcom/groundhog/multiplayermaster/view/k;)I

    move-result v4

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/k$1;->a:Lcom/groundhog/multiplayermaster/view/k;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/view/k;->b(Lcom/groundhog/multiplayermaster/view/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/k$1;->a:Lcom/groundhog/multiplayermaster/view/k;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/view/k;->c(Lcom/groundhog/multiplayermaster/view/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/k$1;->a:Lcom/groundhog/multiplayermaster/view/k;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/view/k;->c(Lcom/groundhog/multiplayermaster/view/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/k$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/k$a;->b()I

    move-result v6

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/view/k$1;->a:Lcom/groundhog/multiplayermaster/view/k;

    invoke-static {v7}, Lcom/groundhog/multiplayermaster/view/k;->d(Lcom/groundhog/multiplayermaster/view/k;)I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/k$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v6, p0, Lcom/groundhog/multiplayermaster/view/k$1;->a:Lcom/groundhog/multiplayermaster/view/k;

    invoke-static {v6, v0}, Lcom/groundhog/multiplayermaster/view/k;->a(Lcom/groundhog/multiplayermaster/view/k;I)Lcom/groundhog/multiplayermaster/view/k$a;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    if-lt v1, v4, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/k$1;->a:Lcom/groundhog/multiplayermaster/view/k;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/k$1;->a:Lcom/groundhog/multiplayermaster/view/k;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/view/k;->e(Lcom/groundhog/multiplayermaster/view/k;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/view/k;->a(Lcom/groundhog/multiplayermaster/view/k;I)Lcom/groundhog/multiplayermaster/view/k$a;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v3

    :cond_2
    add-int/lit8 v0, v1, 0x1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/k$1;->a:Lcom/groundhog/multiplayermaster/view/k;

    invoke-static {v1, v5}, Lcom/groundhog/multiplayermaster/view/k;->a(Lcom/groundhog/multiplayermaster/view/k;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/k$1;->a:Lcom/groundhog/multiplayermaster/view/k;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/view/k;->postInvalidate()V

    const-wide/16 v6, 0x64

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    move v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method
