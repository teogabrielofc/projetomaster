.class final synthetic Lcom/groundhog/multiplayermaster/utils/b/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/utils/b/w;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/utils/b/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/b/x;->a:Lcom/groundhog/multiplayermaster/utils/b/w;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/utils/b/w;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/b/x;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/b/x;-><init>(Lcom/groundhog/multiplayermaster/utils/b/w;)V

    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/x;->a:Lcom/groundhog/multiplayermaster/utils/b/w;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/utils/b/w;->a(Lcom/groundhog/multiplayermaster/utils/b/w;Landroid/content/DialogInterface;)V

    return-void
.end method
