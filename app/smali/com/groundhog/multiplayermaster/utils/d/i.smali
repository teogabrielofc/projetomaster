.class final synthetic Lcom/groundhog/multiplayermaster/utils/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imkit/RongIM$OnReceiveUnreadCountChangedListener;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/utils/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/d/i;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/utils/d/i;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/d/i;->a:Lcom/groundhog/multiplayermaster/utils/d/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/rong/imkit/RongIM$OnReceiveUnreadCountChangedListener;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/d/i;->a:Lcom/groundhog/multiplayermaster/utils/d/i;

    return-object v0
.end method


# virtual methods
.method public onMessageIncreased(I)V
    .locals 0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/utils/d/d$1;->a(I)V

    return-void
.end method
