.class final synthetic Lcom/groundhog/multiplayermaster/ui/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lc/j;


# direct methods
.method private constructor <init>(Lc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/av;->a:Lc/j;

    return-void
.end method

.method public static a(Lc/j;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/av;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/av;-><init>(Lc/j;)V

    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/av;->a:Lc/j;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(Lc/j;Landroid/content/DialogInterface;)V

    return-void
.end method
