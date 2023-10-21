.class final synthetic Lcom/groundhog/multiplayermaster/utils/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/d/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/d/g;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/d/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/d/g;->a:Ljava/lang/String;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/utils/d/d;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;)V

    return-void
.end method
