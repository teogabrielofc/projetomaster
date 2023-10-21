.class Lcom/groundhog/multiplayermaster/ui/Shop/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/b/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Shop/g;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/groundhog/multiplayermaster/ui/Shop/g;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Shop/g;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g$2;->b:Lcom/groundhog/multiplayermaster/ui/Shop/g;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn shop typeclick scope : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  position : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g$2;->b:Lcom/groundhog/multiplayermaster/ui/Shop/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/g;->b(Lcom/groundhog/multiplayermaster/ui/Shop/g;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/s;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g$2;->b:Lcom/groundhog/multiplayermaster/ui/Shop/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/g;->c(Lcom/groundhog/multiplayermaster/ui/Shop/g;)Lcom/groundhog/multiplayermaster/b/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/b/o;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g$2;->b:Lcom/groundhog/multiplayermaster/ui/Shop/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/g;->d(Lcom/groundhog/multiplayermaster/ui/Shop/g;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
