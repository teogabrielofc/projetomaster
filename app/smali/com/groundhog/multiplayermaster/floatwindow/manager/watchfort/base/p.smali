.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/dj;


# static fields
.field private static b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/n;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/PlayersBean;
    .locals 5

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/PlayersBean;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/n;->b:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/n;->d:Ljava/lang/String;

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/n;->e:I

    iget v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/n;->f:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/PlayersBean;-><init>(ILjava/lang/String;II)V

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/n;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/PlayersBean;
    .locals 5

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/PlayersBean;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/n;->b:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/n;->d:Ljava/lang/String;

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/n;->e:I

    iget v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/n;->f:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/PlayersBean;-><init>(ILjava/lang/String;II)V

    return-object v0
.end method

.method public static c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/DataBean;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/DataBean;-><init>()V

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;->data:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/DataBean;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;->data:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/DataBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/DataBean;->destroyDark:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;

    const/16 v1, 0xe

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;->type:I

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;->data:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/DataBean;

    iput p1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/DataBean;->winner:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;

    iput-wide p1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;->start:J

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/f;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;->data:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/DataBean;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/f;->a:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/q;->a()Lc/c/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->m()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->l()Lc/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/DataBean;->stone:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;->data:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/DataBean;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/f;->b:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/r;->a()Lc/c/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->m()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->l()Lc/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/DataBean;->wither:Ljava/util/List;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;->data:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/DataBean;

    iput p1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/DataBean;->destroyCore:I

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;

    iput-wide p1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;->end:J

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortReport;->data:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/DataBean;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/DataBean;->destroyDark:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
