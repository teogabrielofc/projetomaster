.class final Lcom/groundhog/multiplayermaster/utils/y$2;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/utils/y;->a(Ljava/lang/String;Ljava/io/File;)Lc/j;
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/y$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/utils/y$2;->b:Ljava/io/File;

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
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lc/i;->onStart()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/y$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/y$2;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/y;->b(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/i;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc/i;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p1, v0}, Lc/i;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/utils/y$2;->a(Lc/i;)V

    return-void
.end method
