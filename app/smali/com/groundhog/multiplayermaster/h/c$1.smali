.class final Lcom/groundhog/multiplayermaster/h/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/h/c;->a(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/groundhog/multiplayermaster/archive/WorldItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/archive/WorldItem;Lcom/groundhog/multiplayermaster/archive/WorldItem;)I
    .locals 4

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    check-cast p2, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/h/c$1;->a(Lcom/groundhog/multiplayermaster/archive/WorldItem;Lcom/groundhog/multiplayermaster/archive/WorldItem;)I

    move-result v0

    return v0
.end method
