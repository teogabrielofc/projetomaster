.class Lcom/groundhog/multiplayermaster/core/a$16;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/core/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/core/a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/a$16;->a:Lcom/groundhog/multiplayermaster/core/a;

    invoke-direct {p0, p2, p3}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c([Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->e()Landroid/content/res/Resources;

    move-result-object v0

    aget-object v1, p0, v4

    const-string v2, "string"

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aget-object v1, p0, v5

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/a$16;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    aget-object v0, p0, v4

    aget-object v1, p0, v5

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/a$16;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public b([Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/b;->a([Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
