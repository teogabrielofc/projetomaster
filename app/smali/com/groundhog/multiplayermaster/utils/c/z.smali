.class final synthetic Lcom/groundhog/multiplayermaster/utils/c/z;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/c;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/utils/c/p$e;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/utils/c/p$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/c/z;->a:Lcom/groundhog/multiplayermaster/utils/c/p$e;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/utils/c/p$e;)Lc/c/c;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/c/z;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/c/z;-><init>(Lcom/groundhog/multiplayermaster/utils/c/p$e;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/z;->a:Lcom/groundhog/multiplayermaster/utils/c/p$e;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Lcom/groundhog/multiplayermaster/utils/c/p$e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
