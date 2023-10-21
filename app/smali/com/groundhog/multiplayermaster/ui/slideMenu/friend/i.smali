.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/i;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/i;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;

    iput p2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/i;->b:I

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;I)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/i;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/i;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;I)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/i;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/i;->b:I

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;ILcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo;)V

    return-void
.end method
