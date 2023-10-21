.class final synthetic Lcom/groundhog/multiplayermaster/ui/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/StartActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/bt;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Lc/c/a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/bt;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/bt;-><init>(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V

    return-object v0
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bt;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->a(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V

    return-void
.end method
