.class final synthetic Lcom/groundhog/multiplayermaster/ui/a/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/a/af;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/af;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/ah;->a:Lcom/groundhog/multiplayermaster/ui/a/af;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/a/ah;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/a/af;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/ah;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/a/ah;-><init>(Lcom/groundhog/multiplayermaster/ui/a/af;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ah;->a:Lcom/groundhog/multiplayermaster/ui/a/af;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/ah;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/af;->b(Lcom/groundhog/multiplayermaster/ui/a/af;Ljava/lang/String;)V

    return-void
.end method
