.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/a/a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/x;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;

    iput p2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/x;->b:I

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;I)Lcom/groundhog/multiplayermaster/a/a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/x;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/x;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;I)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/x;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/x;->b:I

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;I)V

    return-void
.end method
