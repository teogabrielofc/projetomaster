.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;

.field private final b:I

.field private final c:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;ILjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/s;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;

    iput p2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/s;->b:I

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/s;->c:Ljava/io/File;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;ILjava/io/File;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/s;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;ILjava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/s;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/s;->b:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/s;->c:Ljava/io/File;

    invoke-static {v0, v1, v2, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;ILjava/io/File;Landroid/view/View;)V

    return-void
.end method
