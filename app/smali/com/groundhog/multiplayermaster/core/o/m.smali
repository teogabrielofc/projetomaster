.class final synthetic Lcom/groundhog/multiplayermaster/core/o/m;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/o/i$c;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/o/i$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/o/m;->a:Lcom/groundhog/multiplayermaster/core/o/i$c;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/o/i$c;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/o/m;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/o/m;-><init>(Lcom/groundhog/multiplayermaster/core/o/i$c;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/m;->a:Lcom/groundhog/multiplayermaster/core/o/i$c;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/o/i;->a(Lcom/groundhog/multiplayermaster/core/o/i$c;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;)V

    return-void
.end method
