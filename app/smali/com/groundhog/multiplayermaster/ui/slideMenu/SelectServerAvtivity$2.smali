.class Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->a(Ljava/lang/String;)Lc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c$c",
        "<",
        "Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$2;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-",
            "Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$2;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/i;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc/i;->onCompleted()V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$2;->a(Lc/i;)V

    return-void
.end method
