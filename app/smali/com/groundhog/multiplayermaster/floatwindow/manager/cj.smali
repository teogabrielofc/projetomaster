.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/cj;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/cj;->a:I

    return-void
.end method

.method private static a(Lcom/groundhog/multiplayermaster/core/model/wov/Item;I[Lcom/groundhog/multiplayermaster/core/model/wov/Item;)I
    .locals 3

    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v2, p2, v0

    invoke-virtual {v2, p0}, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;II)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lc/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/groundhog/multiplayermaster/core/jni/e;->b(Ljava/lang/String;II)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/groundhog/multiplayermaster/core/jni/e;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/model/wov/Item;Lcom/groundhog/multiplayermaster/core/model/wov/Item;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v0

    invoke-static {p2, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ck;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/wov/Item;Lcom/groundhog/multiplayermaster/core/model/wov/Item;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "linkSlot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/wov/Item;Lcom/groundhog/multiplayermaster/core/model/wov/Item;)V
    .locals 5

    const/4 v4, -0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/e;->a()I

    move-result v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/jni/e;->a(Ljava/lang/String;)[Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cj;->a(Lcom/groundhog/multiplayermaster/core/model/wov/Item;I[Lcom/groundhog/multiplayermaster/core/model/wov/Item;)I

    move-result v2

    invoke-static {p1, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cj;->b(Lcom/groundhog/multiplayermaster/core/model/wov/Item;I[Lcom/groundhog/multiplayermaster/core/model/wov/Item;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/groundhog/multiplayermaster/core/jni/e;->a(Ljava/lang/String;I)V

    invoke-static {p0, p2, v1}, Lcom/groundhog/multiplayermaster/core/jni/e;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/wov/Item;I)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/jni/e;->a(Ljava/lang/String;)[Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    move-result-object v3

    invoke-static {p2, v0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cj;->a(Lcom/groundhog/multiplayermaster/core/model/wov/Item;I[Lcom/groundhog/multiplayermaster/core/model/wov/Item;)I

    move-result v0

    if-eq v2, v4, :cond_2

    if-eq v2, v0, :cond_1

    if-ltz v0, :cond_0

    invoke-static {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cj;->a(ILjava/lang/String;)V

    :cond_0
    invoke-static {p0, v2, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cj;->a(Ljava/lang/String;II)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cm;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eq v0, v4, :cond_1

    invoke-static {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cj;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/util/List;Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;)V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/e;->a()I

    move-result v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/jni/e;->a(Ljava/lang/String;)[Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cj;->b(Lcom/groundhog/multiplayermaster/core/model/wov/Item;I[Lcom/groundhog/multiplayermaster/core/model/wov/Item;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p0, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->clientID:Ljava/lang/String;

    const-string v0, "update"

    iput-object v0, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->tag:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;)V

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/wov/Item;",
            ">;",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v0

    invoke-static {p2, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cl;->a(Ljava/lang/String;Ljava/util/List;Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Lcom/groundhog/multiplayermaster/core/model/wov/Item;I[Lcom/groundhog/multiplayermaster/core/model/wov/Item;)I
    .locals 3

    const/4 v1, -0x1

    move v0, p1

    :goto_0
    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/cj;->a:I

    if-ge v0, v2, :cond_1

    aget-object v2, p2, v0

    invoke-virtual {v2, p0}, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
