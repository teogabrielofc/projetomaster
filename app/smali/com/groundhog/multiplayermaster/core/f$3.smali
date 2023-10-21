.class Lcom/groundhog/multiplayermaster/core/f$3;
.super Lcom/groundhog/multiplayermaster/core/k/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/core/f;->a(Lcom/groundhog/multiplayermaster/core/o/ah$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/core/o/ah$a;

.field final synthetic b:Lcom/groundhog/multiplayermaster/core/f;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/f;Lcom/groundhog/multiplayermaster/core/o/ah$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/f$3;->b:Lcom/groundhog/multiplayermaster/core/f;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/f$3;->a:Lcom/groundhog/multiplayermaster/core/o/ah$a;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/k/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/i;->a()Lcom/groundhog/multiplayermaster/core/o/i;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/f$3;->a:Lcom/groundhog/multiplayermaster/core/o/ah$a;

    iget-boolean v1, v1, Lcom/groundhog/multiplayermaster/core/o/ah$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/i;->a(Z)Z

    move-result v0

    return v0
.end method
