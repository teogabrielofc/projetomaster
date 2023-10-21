.class Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a$4;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a$4;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string v0, "---lzh---isMyHomeland:"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    aget-object v0, p1, v1

    aget-object v2, p1, v4

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a$4;->a(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->watch_fort_team_unable:I

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/jni/aa;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/mainexport/a/b;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
