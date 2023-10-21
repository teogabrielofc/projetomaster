.class final synthetic Lcom/groundhog/multiplayermaster/core/o/z;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/o/z;->a:I

    return-void
.end method

.method public static a(I)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/o/z;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/o/z;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/o/z;->a:I

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/o/i;->a(ILcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;)V

    return-void
.end method
