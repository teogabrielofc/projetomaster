.class final synthetic Lcom/groundhog/multiplayermaster/m;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/c;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/MainActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/m;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/MainActivity;)Lc/c/c;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/m;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/m;-><init>(Lcom/groundhog/multiplayermaster/MainActivity;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/m;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/MainActivity;->a(Lcom/groundhog/multiplayermaster/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
