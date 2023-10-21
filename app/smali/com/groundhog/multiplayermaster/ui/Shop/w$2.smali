.class Lcom/groundhog/multiplayermaster/ui/Shop/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/b/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Shop/w;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Shop/w;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Shop/w;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w$2;->a:Lcom/groundhog/multiplayermaster/ui/Shop/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/bean/q;I)V
    .locals 6

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn shop buy id : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/q;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "   position : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "toolslist_choose_click"

    const-string v2, "type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/q;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/groundhog/multiplayermaster/core/o/ap;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w$2;->a:Lcom/groundhog/multiplayermaster/ui/Shop/w;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->a(Lcom/groundhog/multiplayermaster/ui/Shop/w;Lcom/groundhog/multiplayermaster/bean/q;)Lcom/groundhog/multiplayermaster/bean/q;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w$2;->a:Lcom/groundhog/multiplayermaster/ui/Shop/w;

    new-instance v3, Lcom/groundhog/multiplayermaster/ui/a/br;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w$2;->a:Lcom/groundhog/multiplayermaster/ui/Shop/w;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->getActivity()Landroid/support/v4/app/p;

    move-result-object v4

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/q;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const v5, 0x7f0a00f8

    invoke-direct {v3, v4, v1, v0, v5}, Lcom/groundhog/multiplayermaster/ui/a/br;-><init>(Landroid/content/Context;III)V

    invoke-static {v2, v3}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->a(Lcom/groundhog/multiplayermaster/ui/Shop/w;Lcom/groundhog/multiplayermaster/ui/a/br;)Lcom/groundhog/multiplayermaster/ui/a/br;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w$2;->a:Lcom/groundhog/multiplayermaster/ui/Shop/w;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->c(Lcom/groundhog/multiplayermaster/ui/Shop/w;)Lcom/groundhog/multiplayermaster/ui/a/br;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/ui/a/br;->a(Lcom/groundhog/multiplayermaster/bean/q;)Lcom/groundhog/multiplayermaster/ui/a/br;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/w$2;->a:Lcom/groundhog/multiplayermaster/ui/Shop/w;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->b(Lcom/groundhog/multiplayermaster/ui/Shop/w;)Lcom/groundhog/multiplayermaster/ui/a/br$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/br;->a(Lcom/groundhog/multiplayermaster/ui/a/br$a;)Lcom/groundhog/multiplayermaster/ui/a/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/br;->show()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
