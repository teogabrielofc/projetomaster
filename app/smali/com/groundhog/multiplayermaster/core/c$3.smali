.class Lcom/groundhog/multiplayermaster/core/c$3;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/core/c;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/c$3;->a:Lcom/groundhog/multiplayermaster/core/c;

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/c$3;->a:Lcom/groundhog/multiplayermaster/core/c;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/c;->d()V

    return-void
.end method
