.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
