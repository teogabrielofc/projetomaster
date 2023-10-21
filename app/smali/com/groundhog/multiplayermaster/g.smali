.class final synthetic Lcom/groundhog/multiplayermaster/g;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/MainActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/g;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/MainActivity;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/g;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/g;-><init>(Lcom/groundhog/multiplayermaster/MainActivity;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/g;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOAnnouncementResp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/MainActivity;->a(Lcom/groundhog/multiplayermaster/MainActivity;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOAnnouncementResp;)V

    return-void
.end method
