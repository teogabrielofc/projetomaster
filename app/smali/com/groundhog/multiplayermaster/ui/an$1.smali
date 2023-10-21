.class Lcom/groundhog/multiplayermaster/ui/an$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/core/o/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/an;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/an;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/an;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/an$1;->a:Lcom/groundhog/multiplayermaster/ui/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(II)V
    .locals 2

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/core/f/a;->a(II)V

    sget-object v0, Lcom/groundhog/multiplayermaster/core/f/a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    if-eqz v0, :cond_0

    iput p0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->ups:I

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f;->i()Lcom/groundhog/multiplayermaster/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/f;->a()V

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(III)V
    .locals 4

    const-string v0, "====> rate:%dKB/s | failure:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/an$1;->a:Lcom/groundhog/multiplayermaster/ui/an;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/an;->a(Lcom/groundhog/multiplayermaster/ui/an;)Lcom/groundhog/multiplayermaster/ui/a;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/ui/aq;->a(II)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
