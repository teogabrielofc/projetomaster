.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/di;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/di;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/di;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/di;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/di;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource;)V

    return-void
.end method
