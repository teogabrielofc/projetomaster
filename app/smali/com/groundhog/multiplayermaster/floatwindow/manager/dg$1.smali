.class Lcom/groundhog/multiplayermaster/floatwindow/manager/dg$1;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i",
            "<-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;

    invoke-direct {p0, p2, p3}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg$1;->a:Lc/i;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dg$1;Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg$1;->c:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/a/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/a/a;-><init>(I)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    const-string v0, "playerCount = %d"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/b/a/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/a/a/b/b/a;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg$1;->a:Lc/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg$1$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg$1$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/dg$1;)V

    invoke-static {v1}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v1

    const-wide/16 v2, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lc/c;->c(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dh;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dg$1;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/b;)Lc/j;

    :cond_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg$1;->a:Lc/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/i;->onNext(Ljava/lang/Object;)V

    return-void
.end method
