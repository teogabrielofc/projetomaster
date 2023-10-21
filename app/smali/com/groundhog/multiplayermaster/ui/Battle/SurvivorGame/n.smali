.class final synthetic Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/n;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/c;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/n;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/n;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/n;->a:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/c/c;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/n;->a:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/n;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
