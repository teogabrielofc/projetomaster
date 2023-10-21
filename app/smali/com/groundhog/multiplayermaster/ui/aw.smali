.class final synthetic Lcom/groundhog/multiplayermaster/ui/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/aw;->a:Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/aw;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/aw;-><init>(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)V

    return-object v0
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/aw;->a:Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->a(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
