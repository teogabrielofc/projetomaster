.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/a/a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/a/a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/u;->a:Lcom/groundhog/multiplayermaster/ui/a/a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/a/a;)Lcom/groundhog/multiplayermaster/a/a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/u;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/u;-><init>(Lcom/groundhog/multiplayermaster/ui/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/u;->a:Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;->a(Lcom/groundhog/multiplayermaster/ui/a/a;)V

    return-void
.end method
