.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/ax;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/ax;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/ax;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/ax;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;Landroid/view/View;)V

    return-void
.end method
