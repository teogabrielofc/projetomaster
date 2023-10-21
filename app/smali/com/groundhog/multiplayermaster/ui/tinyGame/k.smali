.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/k;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/k;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/k;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;)V

    return-object v0
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/k;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
