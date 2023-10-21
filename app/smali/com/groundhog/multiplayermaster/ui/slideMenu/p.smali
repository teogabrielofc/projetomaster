.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/p;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/p;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/p;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/p;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/p;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
