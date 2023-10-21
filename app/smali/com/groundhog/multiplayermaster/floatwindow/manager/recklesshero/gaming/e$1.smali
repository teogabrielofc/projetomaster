.class Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e$1;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;

    invoke-static {v2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a/b;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
