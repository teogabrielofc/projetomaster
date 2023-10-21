.class Lcom/groundhog/multiplayermaster/utils/c/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tuboshu/sdk/kpayinternational/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/utils/c/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/utils/c/a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/utils/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/c/a$2;->a:Lcom/groundhog/multiplayermaster/utils/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/a$2;->a:Lcom/groundhog/multiplayermaster/utils/c/a;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/utils/c/a;->a(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tuboshu/sdk/kpayinternational/d/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/a$2;->a:Lcom/groundhog/multiplayermaster/utils/c/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/c/a;->b()V

    return-void
.end method
