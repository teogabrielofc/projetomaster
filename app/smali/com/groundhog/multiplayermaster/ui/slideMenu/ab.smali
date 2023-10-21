.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/ab;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;)Lc/c/f;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/ab;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/ab;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/ab;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;Ljava/lang/String;)Lc/c;

    move-result-object v0

    return-object v0
.end method
