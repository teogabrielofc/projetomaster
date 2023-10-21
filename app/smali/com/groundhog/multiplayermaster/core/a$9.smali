.class Lcom/groundhog/multiplayermaster/core/a$9;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/core/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/core/a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/a$9;->a:Lcom/groundhog/multiplayermaster/core/a;

    invoke-direct {p0, p2, p3}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "userName %s"

    new-array v1, v4, [Ljava/lang/Object;

    aget-object v2, p1, v3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, Lcom/groundhog/multiplayermaster/core/o/ai;->a:Ljava/util/regex/Pattern;

    aget-object v2, p1, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/a$9;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
