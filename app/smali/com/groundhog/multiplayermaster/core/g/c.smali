.class final synthetic Lcom/groundhog/multiplayermaster/core/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/core/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/g/c;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/g/c;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/g/c;->a:Lcom/groundhog/multiplayermaster/core/g/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/c/b;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/g/c;->a:Lcom/groundhog/multiplayermaster/core/g/c;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetTokenRsp;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetTokenRsp;)V

    return-void
.end method
