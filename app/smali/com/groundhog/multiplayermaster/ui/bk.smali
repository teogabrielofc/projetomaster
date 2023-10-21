.class final synthetic Lcom/groundhog/multiplayermaster/ui/bk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/StampActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/StampActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/bk;->a:Lcom/groundhog/multiplayermaster/ui/StampActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/StampActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/bk;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/bk;-><init>(Lcom/groundhog/multiplayermaster/ui/StampActivity;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bk;->a:Lcom/groundhog/multiplayermaster/ui/StampActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->c(Lcom/groundhog/multiplayermaster/ui/StampActivity;)V

    return-void
.end method
