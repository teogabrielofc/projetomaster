.class Lcom/groundhog/multiplayermaster/mainexport/a/a$1;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Ljava/lang/String;I)Lcom/groundhog/multiplayermaster/mainexport/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/mainexport/a/a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/mainexport/a/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/mainexport/a/a$1;->a:Lcom/groundhog/multiplayermaster/mainexport/a/a;

    invoke-direct {p0, p2, p3}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/mainexport/a/a$1;->a:Lcom/groundhog/multiplayermaster/mainexport/a/a;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    return-void
.end method

.method public d_()V
    .locals 1

    const-string v0, "onRemoved"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method
