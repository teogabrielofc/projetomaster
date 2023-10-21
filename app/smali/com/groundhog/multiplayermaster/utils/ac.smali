.class final synthetic Lcom/groundhog/multiplayermaster/utils/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/a/a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/a/a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/ac;->a:Lcom/groundhog/multiplayermaster/ui/a/a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/a/a;)Lcom/groundhog/multiplayermaster/a/a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/ac;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/ac;-><init>(Lcom/groundhog/multiplayermaster/ui/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/ac;->a:Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/aa;->a(Lcom/groundhog/multiplayermaster/ui/a/a;)V

    return-void
.end method
