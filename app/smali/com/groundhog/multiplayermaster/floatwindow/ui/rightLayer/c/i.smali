.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/i;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;)Lc/c/a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/i;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/i;-><init>(Ljava/lang/StringBuilder;)V

    return-object v0
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/i;->a:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a(Ljava/lang/StringBuilder;)V

    return-void
.end method
