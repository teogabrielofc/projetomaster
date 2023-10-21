.class final synthetic Lcom/groundhog/multiplayermaster/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$d;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/MainActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/t;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/MainActivity;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$d;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/t;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/t;-><init>(Lcom/groundhog/multiplayermaster/MainActivity;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/t;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/MainActivity;->c(Lcom/groundhog/multiplayermaster/MainActivity;)V

    return-void
.end method
