.class final synthetic Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/a;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;

    iput p2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/a;->b:I

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;I)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/a;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/a;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;I)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/a;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/a;->b:I

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;ILcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel;)V

    return-void
.end method
