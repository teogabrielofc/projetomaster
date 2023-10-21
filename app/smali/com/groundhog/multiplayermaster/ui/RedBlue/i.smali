.class final synthetic Lcom/groundhog/multiplayermaster/ui/RedBlue/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/i;->a:Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/RedBlue/i;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/i;-><init>(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)V

    return-object v0
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/i;->a:Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
