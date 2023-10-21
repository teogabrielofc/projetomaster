.class final Lcom/groundhog/multiplayermaster/serverapi/b$2;
.super Lcom/groundhog/multiplayermaster/d/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/serverapi/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/serverapi/b$a;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/serverapi/b$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/b$2;->a:Lcom/groundhog/multiplayermaster/serverapi/b$a;

    iput-wide p2, p0, Lcom/groundhog/multiplayermaster/serverapi/b$2;->b:J

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/d/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/b$2;->a:Lcom/groundhog/multiplayermaster/serverapi/b$a;

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/serverapi/b$2;->b:J

    invoke-interface {v0, v2, v3}, Lcom/groundhog/multiplayermaster/serverapi/b$a;->a(J)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/b$2;->a:Lcom/groundhog/multiplayermaster/serverapi/b$a;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/serverapi/b$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I[B)V
    .locals 4

    const-string v0, "====> request ERROR: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/b$2;->a:Lcom/groundhog/multiplayermaster/serverapi/b$a;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/serverapi/b$a;->a(Ljava/lang/String;)V

    return-void
.end method
