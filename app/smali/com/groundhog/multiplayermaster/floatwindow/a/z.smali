.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/z;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/z;->b:I

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;I)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/z;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/z;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;I)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/z;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/z;->b:I

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/y;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;ILcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;)V

    return-void
.end method
