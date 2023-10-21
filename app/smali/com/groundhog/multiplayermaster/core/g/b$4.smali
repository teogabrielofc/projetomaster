.class final Lcom/groundhog/multiplayermaster/core/g/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c$c",
        "<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/core/g/b$a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/g/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/g/b$4;->a:Lcom/groundhog/multiplayermaster/core/g/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b$4;->a:Lcom/groundhog/multiplayermaster/core/g/b$a;

    iput-object p1, v0, Lcom/groundhog/multiplayermaster/core/g/b$a;->a:Lc/i;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/core/g/b$4;->a(Lc/i;)V

    return-void
.end method
