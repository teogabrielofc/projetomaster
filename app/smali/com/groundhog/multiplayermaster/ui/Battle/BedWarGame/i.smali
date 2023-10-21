.class final synthetic Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/i;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/i;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    iput p2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/i;->b:I

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;I)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/i;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/i;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;I)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/i;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/i;->b:I

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;ILcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel;)V

    return-void
.end method
