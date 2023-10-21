.class final synthetic Lcom/groundhog/multiplayermaster/ui/a/au;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/a/as;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/au;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/a/as;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/au;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/a/au;-><init>(Lcom/groundhog/multiplayermaster/ui/a/as;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/au;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/FeedBackRsp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/a/as;->a(Lcom/groundhog/multiplayermaster/ui/a/as;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/FeedBackRsp;)V

    return-void
.end method
