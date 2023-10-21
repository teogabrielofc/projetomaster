.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/au;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/au;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/au;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/au;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;)V

    return-void
.end method
