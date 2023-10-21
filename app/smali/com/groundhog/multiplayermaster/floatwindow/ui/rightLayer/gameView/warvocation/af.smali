.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/af;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/af;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/af;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;)V

    return-object v0
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/af;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;)V

    return-void
.end method
