.class public Lcom/groundhog/multiplayermaster/core/c/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/c/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/c/f;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/c/f;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/c/f;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/c/f;Lcom/groundhog/multiplayermaster/core/l/d;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp;)V
    .locals 4

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp;->getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp$DataUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp$DataUtil;->getOnlineParam()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp$OnLineParam;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp$OnLineParam;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp$OnLineParam;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp$OnLineParam;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/groundhog/multiplayermaster/core/l/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/l/d;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/l/d;->c()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/c/f;->a:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/c/f$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/core/c/f$1;-><init>(Lcom/groundhog/multiplayermaster/core/c/f;)V

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/i;)Lc/j;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/d;->a()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "online_config"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/l/d;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/groundhog/multiplayermaster/core/l/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/d;->a()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    const-string v1, "online_config"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/l/d;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->l()Lc/c;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/core/c/g;->a(Lcom/groundhog/multiplayermaster/core/c/f;Lcom/groundhog/multiplayermaster/core/l/d;)Lc/c/b;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/h;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/core/c/i$a;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/c/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
