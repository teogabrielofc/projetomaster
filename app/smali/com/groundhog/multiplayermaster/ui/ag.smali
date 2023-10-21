.class final synthetic Lcom/groundhog/multiplayermaster/ui/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/c;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/p;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/ag;->a:Lcom/groundhog/multiplayermaster/ui/p;

    iput p2, p0, Lcom/groundhog/multiplayermaster/ui/ag;->b:I

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/p;I)Lc/c/c;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/ag;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/ag;-><init>(Lcom/groundhog/multiplayermaster/ui/p;I)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/ag;->a:Lcom/groundhog/multiplayermaster/ui/p;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/ag;->b:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/groundhog/multiplayermaster/ui/p;->a(Lcom/groundhog/multiplayermaster/ui/p;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
