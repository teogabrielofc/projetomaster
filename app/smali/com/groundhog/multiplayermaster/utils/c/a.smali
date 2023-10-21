.class public abstract Lcom/groundhog/multiplayermaster/utils/c/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;)V
    .locals 4

    new-instance v0, Lcom/tuboshu/sdk/kpayinternational/d/f;

    invoke-direct {v0}, Lcom/tuboshu/sdk/kpayinternational/d/f;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tuboshu/sdk/kpayinternational/d/f;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->getHebiPrice()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/d/f;->b(Ljava/lang/String;)V

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/d/f;->b(I)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/d/f;->a(I)V

    sget-object v1, Lcom/tuboshu/sdk/kpayinternational/d/b;->c:Lcom/tuboshu/sdk/kpayinternational/d/b;

    invoke-virtual {v1}, Lcom/tuboshu/sdk/kpayinternational/d/b;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/d/f;->c(I)V

    invoke-virtual {p3}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->getGoogleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/d/f;->c(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->getGoogleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/d/f;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/tuboshu/sdk/kpayinternational/d/f$a;

    invoke-direct {v1}, Lcom/tuboshu/sdk/kpayinternational/d/f$a;-><init>()V

    invoke-virtual {p3}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->getGoogleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tuboshu/sdk/kpayinternational/d/f$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/d/f;->a(Lcom/tuboshu/sdk/kpayinternational/d/f$a;)V

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tuboshu/sdk/kpayinternational/b/a;->a(Landroid/app/Activity;Lcom/tuboshu/sdk/kpayinternational/d/f;)V

    return-void
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;)V
    .locals 4

    new-instance v0, Lcom/tuboshu/sdk/kpayinternational/d/f;

    invoke-direct {v0}, Lcom/tuboshu/sdk/kpayinternational/d/f;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tuboshu/sdk/kpayinternational/d/f;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/d/f;->b(Ljava/lang/String;)V

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/d/f;->b(I)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/d/f;->a(I)V

    sget-object v1, Lcom/tuboshu/sdk/kpayinternational/d/b;->c:Lcom/tuboshu/sdk/kpayinternational/d/b;

    invoke-virtual {v1}, Lcom/tuboshu/sdk/kpayinternational/d/b;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/d/f;->c(I)V

    invoke-virtual {p3}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getGoogleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/d/f;->c(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getGoogleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/d/f;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/tuboshu/sdk/kpayinternational/d/f$a;

    invoke-direct {v1}, Lcom/tuboshu/sdk/kpayinternational/d/f$a;-><init>()V

    invoke-virtual {p3}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->getGoogleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tuboshu/sdk/kpayinternational/d/f$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/d/f;->a(Lcom/tuboshu/sdk/kpayinternational/d/f$a;)V

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tuboshu/sdk/kpayinternational/b/a;->a(Landroid/app/Activity;Lcom/tuboshu/sdk/kpayinternational/d/f;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;)V
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/c/a$4;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/c/a$4;-><init>(Lcom/groundhog/multiplayermaster/utils/c/a;)V

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tuboshu/sdk/kpayinternational/b/a;->a(Lcom/tuboshu/sdk/kpayinternational/e/a;)V

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tuboshu/sdk/kpayinternational/b/a;->a()V

    invoke-direct {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/utils/c/a;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/c/a$5;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/c/a$5;-><init>(Lcom/groundhog/multiplayermaster/utils/c/a;)V

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tuboshu/sdk/kpayinternational/b/a;->a(Lcom/tuboshu/sdk/kpayinternational/e/e;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;)V
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/c/a$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/c/a$2;-><init>(Lcom/groundhog/multiplayermaster/utils/c/a;)V

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tuboshu/sdk/kpayinternational/b/a;->a(Lcom/tuboshu/sdk/kpayinternational/e/a;)V

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tuboshu/sdk/kpayinternational/b/a;->a()V

    invoke-direct {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/utils/c/a;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/c/a$3;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/c/a$3;-><init>(Lcom/groundhog/multiplayermaster/utils/c/a;)V

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tuboshu/sdk/kpayinternational/b/a;->a(Lcom/tuboshu/sdk/kpayinternational/e/e;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/c/a$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/utils/c/a$1;-><init>(Lcom/groundhog/multiplayermaster/utils/c/a;)V

    invoke-interface {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/b/a;->a(Lcom/tuboshu/sdk/kpayinternational/e/b;)V

    return-void
.end method

.method public abstract c(Ljava/lang/String;)V
.end method
