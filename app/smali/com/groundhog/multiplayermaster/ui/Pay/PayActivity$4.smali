.class Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/utils/c/p$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity$4;->a:Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "\u83b7\u53d6\u8ba2\u5355\u5f02\u5e38"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn orderId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity$4;->a:Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->b(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity$4;->a:Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->c(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;Ljava/lang/String;)V

    return-void
.end method
