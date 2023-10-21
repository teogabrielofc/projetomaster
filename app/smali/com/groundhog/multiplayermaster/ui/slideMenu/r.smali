.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;

.field private final b:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/r;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/r;->b:Ljava/io/File;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;Ljava/io/File;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/r;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/r;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/r;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/r;->b:Ljava/io/File;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;Ljava/io/File;Landroid/view/View;)V

    return-void
.end method
