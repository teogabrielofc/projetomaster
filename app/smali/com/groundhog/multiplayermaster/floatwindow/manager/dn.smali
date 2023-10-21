.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/dn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;

.field private final b:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;

.field private final c:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dn;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dn;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dn;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;[Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dn;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dn;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dn;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dn;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dn;->c:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;[Ljava/lang/Object;)V

    return-void
.end method
