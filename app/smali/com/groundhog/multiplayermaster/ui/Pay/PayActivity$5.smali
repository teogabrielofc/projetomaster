.class Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/utils/c/p$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->b(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity$5;->a:Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity$5;->a:Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->b(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;)V

    const-string v0, "huen pay result"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay result code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   message : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u8fd8\u6ca1\u6210\u529f\uff0c\u8f6e\u8be2\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity$5;->a:Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->c(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;)V

    return-void
.end method
