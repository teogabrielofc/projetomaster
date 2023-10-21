.class Lcom/groundhog/multiplayermaster/b/ac$1;
.super Lcom/groundhog/multiplayermaster/floatwindow/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/b/ac;->a(Lcom/groundhog/multiplayermaster/b/ac$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/groundhog/multiplayermaster/b/ac;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/b/ac;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b/ac$1;->b:Lcom/groundhog/multiplayermaster/b/ac;

    iput p2, p0, Lcom/groundhog/multiplayermaster/b/ac$1;->a:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/ac$1;->b:Lcom/groundhog/multiplayermaster/b/ac;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/b/ac;->a(Lcom/groundhog/multiplayermaster/b/ac;)Lcom/groundhog/multiplayermaster/b/ac$a;

    move-result-object v0

    if-eqz v0, :cond_2

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/ac$1;->b:Lcom/groundhog/multiplayermaster/b/ac;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/b/ac;->b(Lcom/groundhog/multiplayermaster/b/ac;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v0, p0, Lcom/groundhog/multiplayermaster/b/ac$1;->a:I

    if-ne v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huehn shop select : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/ac$1;->b:Lcom/groundhog/multiplayermaster/b/ac;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/b/ac;->b(Lcom/groundhog/multiplayermaster/b/ac;)Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lcom/groundhog/multiplayermaster/b/ac$1;->a:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/s;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/ac$1;->b:Lcom/groundhog/multiplayermaster/b/ac;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/b/ac;->b(Lcom/groundhog/multiplayermaster/b/ac;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/groundhog/multiplayermaster/b/ac$1;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/s;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/bean/s;->a(Z)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/ac$1;->b:Lcom/groundhog/multiplayermaster/b/ac;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/b/ac;->b(Lcom/groundhog/multiplayermaster/b/ac;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/s;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/bean/s;->a(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/ac$1;->b:Lcom/groundhog/multiplayermaster/b/ac;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/b/ac;->a(Lcom/groundhog/multiplayermaster/b/ac;)Lcom/groundhog/multiplayermaster/b/ac$a;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/ac$1;->b:Lcom/groundhog/multiplayermaster/b/ac;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/b/ac;->b(Lcom/groundhog/multiplayermaster/b/ac;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/groundhog/multiplayermaster/b/ac$1;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/s;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/s;->a()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/groundhog/multiplayermaster/b/ac$1;->a:I

    invoke-interface {v1, v0, v2}, Lcom/groundhog/multiplayermaster/b/ac$a;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
