.class final synthetic Lcom/groundhog/multiplayermaster/utils/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/utils/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/a/k;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/utils/a/k;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/a/k;->a:Lcom/groundhog/multiplayermaster/utils/a/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/c/b;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/a/k;->a:Lcom/groundhog/multiplayermaster/utils/a/k;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/utils/a/i$2;->a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;)V

    return-void
.end method
