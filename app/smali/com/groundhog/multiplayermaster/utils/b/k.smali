.class final synthetic Lcom/groundhog/multiplayermaster/utils/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/utils/b/i;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/utils/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/b/k;->a:Lcom/groundhog/multiplayermaster/utils/b/i;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/utils/b/i;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/b/k;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/b/k;-><init>(Lcom/groundhog/multiplayermaster/utils/b/i;)V

    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/k;->a:Lcom/groundhog/multiplayermaster/utils/b/i;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/utils/b/i;->a(Lcom/groundhog/multiplayermaster/utils/b/i;Landroid/content/DialogInterface;)V

    return-void
.end method
