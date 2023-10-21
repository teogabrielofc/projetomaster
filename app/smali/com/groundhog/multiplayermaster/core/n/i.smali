.class final synthetic Lcom/groundhog/multiplayermaster/core/n/i;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/n/h;

.field private final b:Lcom/groundhog/multiplayermaster/core/n/h$a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/n/h;Lcom/groundhog/multiplayermaster/core/n/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/n/i;->a:Lcom/groundhog/multiplayermaster/core/n/h;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/n/i;->b:Lcom/groundhog/multiplayermaster/core/n/h$a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/n/h;Lcom/groundhog/multiplayermaster/core/n/h$a;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/n/i;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/core/n/i;-><init>(Lcom/groundhog/multiplayermaster/core/n/h;Lcom/groundhog/multiplayermaster/core/n/h$a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/i;->a:Lcom/groundhog/multiplayermaster/core/n/h;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/n/i;->b:Lcom/groundhog/multiplayermaster/core/n/h$a;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/core/n/h;->a(Lcom/groundhog/multiplayermaster/core/n/h;Lcom/groundhog/multiplayermaster/core/n/h$a;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo;)V

    return-void
.end method
