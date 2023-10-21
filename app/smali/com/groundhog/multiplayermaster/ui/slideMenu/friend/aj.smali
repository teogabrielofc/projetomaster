.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

.field private final b:I

.field private final c:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;ILcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/aj;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    iput p2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/aj;->b:I

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/aj;->c:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;ILcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/aj;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/aj;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;ILcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/aj;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/aj;->b:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/aj;->c:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;

    invoke-static {v0, v1, v2, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;ILcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$b;Landroid/view/View;)V

    return-void
.end method
