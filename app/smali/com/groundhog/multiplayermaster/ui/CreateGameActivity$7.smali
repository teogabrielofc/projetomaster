.class Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->y(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    return v0
.end method
