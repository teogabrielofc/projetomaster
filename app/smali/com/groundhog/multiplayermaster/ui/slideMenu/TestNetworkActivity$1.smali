.class Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/core/o/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;Lcom/groundhog/multiplayermaster/core/retrofit/model/IpInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/IpInfo;->ip:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/IpInfo;->region:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/IpInfo;->provider:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->c(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "err"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;)Lc/i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1$1;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;)V

    invoke-static {v0}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lc/c;->e(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/slideMenu/ba;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->a(Lc/j;)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;)Lc/i;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(III)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;

    invoke-static {v0, p2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;I)I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;

    invoke-static {v0, p3}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;I)I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->c(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;I)I

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/slideMenu/l;->a()Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/ay;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;)Lc/c/b;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/az;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method
