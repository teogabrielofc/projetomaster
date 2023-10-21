.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/c/h;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/d;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;)Lcom/groundhog/multiplayermaster/floatwindow/c/h;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/d;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/d;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/d;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;I)V

    return-void
.end method
