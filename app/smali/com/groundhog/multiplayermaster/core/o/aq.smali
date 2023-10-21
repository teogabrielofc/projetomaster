.class final synthetic Lcom/groundhog/multiplayermaster/core/o/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/hiidostatis/api/OnStatisListener;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/core/o/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/o/aq;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/o/aq;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/o/aq;->a:Lcom/groundhog/multiplayermaster/core/o/aq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yy/hiidostatis/api/OnStatisListener;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/o/aq;->a:Lcom/groundhog/multiplayermaster/core/o/aq;

    return-object v0
.end method


# virtual methods
.method public getCurrentUid()J
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ap;->i()J

    move-result-wide v0

    return-wide v0
.end method
