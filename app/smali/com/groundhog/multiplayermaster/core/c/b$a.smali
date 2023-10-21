.class Lcom/groundhog/multiplayermaster/core/c/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/core/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/core/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/core/c/b;-><init>(Lcom/groundhog/multiplayermaster/core/c/b$1;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/c/b$a;->a:Lcom/groundhog/multiplayermaster/core/c/b;

    return-void
.end method

.method static synthetic a()Lcom/groundhog/multiplayermaster/core/c/b;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/c/b$a;->a:Lcom/groundhog/multiplayermaster/core/c/b;

    return-object v0
.end method
