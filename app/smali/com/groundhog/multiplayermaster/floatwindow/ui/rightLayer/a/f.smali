.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;

.field private final b:F

.field private final c:F


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/f;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/f;->b:F

    iput p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/f;->c:F

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;FF)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/f;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;FF)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/f;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/f;->b:F

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/f;->c:F

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;FF)V

    return-void
.end method
