.class Lcom/groundhog/multiplayermaster/core/f$5;
.super Lcom/groundhog/multiplayermaster/core/k/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/core/f;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/groundhog/multiplayermaster/core/f;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/f$5;->b:Lcom/groundhog/multiplayermaster/core/f;

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/f$5;->a:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/k/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/f$5;->a:I

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/serverapi/a;->b(II)Z

    move-result v0

    return v0
.end method
