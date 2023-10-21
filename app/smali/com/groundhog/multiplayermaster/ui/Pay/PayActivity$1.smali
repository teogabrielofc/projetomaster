.class Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/utils/c/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "huehn pay consume success"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    const-string v0, "huehn pay consume success"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const-string v0, "huehn pay consume need charge"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    const-string v0, "huehn pay consume onCharge"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->a(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "huehn pay consume error"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    const-string v0, "huehn pay consume onError"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method
