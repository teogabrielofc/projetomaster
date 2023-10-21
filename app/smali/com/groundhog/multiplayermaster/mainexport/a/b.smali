.class public abstract Lcom/groundhog/multiplayermaster/mainexport/a/b;
.super Ljava/lang/Object;


# instance fields
.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/mainexport/a/b;->c:Ljava/lang/String;

    iput p2, p0, Lcom/groundhog/multiplayermaster/mainexport/a/b;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lorg/a/a/b/b/a;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static varargs a([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 3

    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, p0, v0

    if-nez v2, :cond_0

    const-string v2, ""

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, p0, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/mainexport/a/b;->b([Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d_()V
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
