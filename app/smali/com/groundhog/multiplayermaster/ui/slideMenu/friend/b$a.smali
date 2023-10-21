.class Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field final synthetic d:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;->d:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;->c:J

    return-wide v0
.end method
