.class final Lcom/groundhog/multiplayermaster/serverapi/b$3;
.super Lcom/groundhog/multiplayermaster/d/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/serverapi/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lc/c/b;

.field final synthetic c:Lc/c/c;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lc/c/b;Lc/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/b$3;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/serverapi/b$3;->b:Lc/c/b;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/serverapi/b$3;->c:Lc/c/c;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/d/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "huehn quick join jsonRequest : %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/b$3;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;

    iget v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;->code:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/b$3;->b:Lc/c/b;

    invoke-interface {v1, v0}, Lc/c/b;->call(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/b$3;->c:Lc/c/c;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;->code:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/serverapi/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lc/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/b$3;->c:Lc/c/c;

    const-string v2, "gson_error"

    invoke-interface {v1, v2, p2}, Lc/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(I[B)V
    .locals 4

    const-string v0, "====> request ERROR: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/b$3;->c:Lc/c/c;

    const-string v1, "net_error"

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lc/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
