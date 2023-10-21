.class final synthetic Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/w;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/c;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/w;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lc/c/c;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/w;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/w;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/w;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
