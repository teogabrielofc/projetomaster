.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/dg;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/de;

.field private final b:Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/dg;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/de;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/dg;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/dg;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/dg;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/dg;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/de;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/dg;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;Ljava/lang/Throwable;)V

    return-void
.end method
