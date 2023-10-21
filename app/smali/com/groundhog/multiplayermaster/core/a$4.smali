.class Lcom/groundhog/multiplayermaster/core/a$4;
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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/a$4;->a:Lcom/groundhog/multiplayermaster/core/a;

    invoke-direct {p0, p2, p3}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    aget-object v0, p1, v3

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/a$4;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/j/a;->a()Lcom/groundhog/multiplayermaster/core/j/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/groundhog/multiplayermaster/core/j/a;->b:Z

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/j/a;->a()Lcom/groundhog/multiplayermaster/core/j/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/core/j/a;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/a$4;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/a$4;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
