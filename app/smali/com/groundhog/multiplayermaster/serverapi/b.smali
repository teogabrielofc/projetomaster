.class public Lcom/groundhog/multiplayermaster/serverapi/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/serverapi/b$a;
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/groundhog/multiplayermaster/serverapi/b;->a:Z

    return-void
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/serverapi/b;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLc/c/b;Lc/c/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/EntryGateRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "uid"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "====> [entryGate]router: %s  params: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/groundhog/multiplayermaster/serverapi/a/c;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/b/a/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->a:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/EntryGateRsp;

    invoke-static {v1, v0, v2, p2, p3}, Lcom/groundhog/multiplayermaster/serverapi/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lc/c/b;Lc/c/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/EntryConnectorRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "token"

    invoke-virtual {v0, v1, p0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "ver"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "accessToken"

    invoke-virtual {v0, v1, p2}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    const-string v1, "key"

    if-eqz p3, :cond_0

    :goto_0
    invoke-virtual {v0, v1, p3}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sion====> [entryConnector]router: %s  params: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/groundhog/multiplayermaster/serverapi/a/c;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/b/a/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/c;->b:Ljava/lang/String;

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/EntryConnectorRsp;

    invoke-static {v1, v0, v2, p4, p5}, Lcom/groundhog/multiplayermaster/serverapi/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    return-void

    :cond_0
    const-string p3, "null"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/serverapi/b$a;)V
    .locals 7

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;-><init>()V

    const-string v1, "data"

    invoke-virtual {v0, v1, p0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/groundhog/multiplayermaster/serverapi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/d/a;->a()Lcom/groundhog/multiplayermaster/d/a;

    move-result-object v1

    sget-object v4, Lcom/groundhog/multiplayermaster/serverapi/a/c;->v:Ljava/lang/String;

    const/16 v5, 0xa

    new-instance v6, Lcom/groundhog/multiplayermaster/serverapi/b$2;

    invoke-direct {v6, p1, v2, v3}, Lcom/groundhog/multiplayermaster/serverapi/b$2;-><init>(Lcom/groundhog/multiplayermaster/serverapi/b$a;J)V

    invoke-virtual {v1, v4, v0, v5, v6}, Lcom/groundhog/multiplayermaster/d/a;->a(Ljava/lang/String;Ljava/lang/String;ILcom/groundhog/multiplayermaster/d/a$c;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "result(-1)"

    invoke-interface {p1, v0}, Lcom/groundhog/multiplayermaster/serverapi/b$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/groundhog/multiplayermaster/serverapi/b;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "====> [notify]router: %s  params: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/b/a/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/d/a;->a()Lcom/groundhog/multiplayermaster/d/a;

    move-result-object v2

    const/16 v3, 0xa

    new-instance v4, Lcom/groundhog/multiplayermaster/serverapi/b$1;

    invoke-direct {v4}, Lcom/groundhog/multiplayermaster/serverapi/b$1;-><init>()V

    invoke-virtual {v2, p0, p1, v3, v4}, Lcom/groundhog/multiplayermaster/d/a;->a(Ljava/lang/String;Ljava/lang/String;ILcom/groundhog/multiplayermaster/d/a$b;)I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lc/c/b",
            "<TR;>;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "====> [request]router: %s  params: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lcom/groundhog/multiplayermaster/serverapi/b;->a:Z

    if-nez v1, :cond_0

    const-string v1, "net_error"

    const-string v2, "connector_disconnect"

    invoke-interface {p4, v1, v2}, Lc/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/groundhog/multiplayermaster/serverapi/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/serverapi/b;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lc/c/b;Lc/c/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lc/c/b",
            "<TR;>;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, -0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/d/a;->a()Lcom/groundhog/multiplayermaster/d/a;

    move-result-object v0

    const/16 v1, 0xa

    new-instance v2, Lcom/groundhog/multiplayermaster/serverapi/b$3;

    invoke-direct {v2, p2, p3, p4}, Lcom/groundhog/multiplayermaster/serverapi/b$3;-><init>(Ljava/lang/Class;Lc/c/b;Lc/c/c;)V

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/groundhog/multiplayermaster/d/a;->a(Ljava/lang/String;Ljava/lang/String;ILcom/groundhog/multiplayermaster/d/a$c;)I

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v1, "net_error"

    const-string v2, "result(-1)"

    invoke-interface {p4, v1, v2}, Lc/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "code_%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/netease/pomelo/Client;->rcToStr(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
