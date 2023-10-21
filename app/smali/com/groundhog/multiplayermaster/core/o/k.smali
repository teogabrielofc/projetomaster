.class final synthetic Lcom/groundhog/multiplayermaster/core/o/k;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/o/i;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/o/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/o/k;->a:Lcom/groundhog/multiplayermaster/core/o/i;

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/o/k;->b:I

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/o/i;I)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/o/k;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/core/o/k;-><init>(Lcom/groundhog/multiplayermaster/core/o/i;I)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/k;->a:Lcom/groundhog/multiplayermaster/core/o/i;

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/o/k;->b:I

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/core/o/i;->a(Lcom/groundhog/multiplayermaster/core/o/i;ILcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp;)V

    return-void
.end method
