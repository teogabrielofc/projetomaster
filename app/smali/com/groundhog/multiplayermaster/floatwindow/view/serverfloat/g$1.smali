.class Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->b(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    return-void
.end method
