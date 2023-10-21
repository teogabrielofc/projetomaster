.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/a/a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;

.field private final b:Lcom/groundhog/multiplayermaster/ui/a/a;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;Lcom/groundhog/multiplayermaster/ui/a/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/t;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/t;->b:Lcom/groundhog/multiplayermaster/ui/a/a;

    iput p3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/t;->c:I

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;Lcom/groundhog/multiplayermaster/ui/a/a;I)Lcom/groundhog/multiplayermaster/a/a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/t;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;Lcom/groundhog/multiplayermaster/ui/a/a;I)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/t;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/t;->b:Lcom/groundhog/multiplayermaster/ui/a/a;

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/t;->c:I

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;Lcom/groundhog/multiplayermaster/ui/a/a;I)V

    return-void
.end method
