.class final synthetic Lcom/groundhog/multiplayermaster/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/ui/ak$a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/MainActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/l;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/MainActivity;)Lcom/groundhog/multiplayermaster/ui/ak$a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/l;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/l;-><init>(Lcom/groundhog/multiplayermaster/MainActivity;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/l;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/MainActivity;->c(Lcom/groundhog/multiplayermaster/MainActivity;I)V

    return-void
.end method
