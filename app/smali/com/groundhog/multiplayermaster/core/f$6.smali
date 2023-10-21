.class Lcom/groundhog/multiplayermaster/core/f$6;
.super Lcom/groundhog/multiplayermaster/core/k/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/core/f;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/groundhog/multiplayermaster/core/f;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/f;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/f$6;->c:Lcom/groundhog/multiplayermaster/core/f;

    iput-boolean p2, p0, Lcom/groundhog/multiplayermaster/core/f$6;->a:Z

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/f$6;->b:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/k/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/i;->a()Lcom/groundhog/multiplayermaster/core/o/i;

    move-result-object v0

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/f$6;->a:Z

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/f$6;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/i;->a(ZI)Z

    move-result v0

    return v0
.end method
