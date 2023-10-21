.class final synthetic Lcom/groundhog/multiplayermaster/ui/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/StartActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/bp;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/bp;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/bp;-><init>(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bp;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->a(Lcom/groundhog/multiplayermaster/ui/StartActivity;Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;)V

    return-void
.end method
