.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/ec;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lc/i/a;


# direct methods
.method private constructor <init>(Lc/i/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ec;->a:Lc/i/a;

    return-void
.end method

.method public static a(Lc/i/a;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ec;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ec;-><init>(Lc/i/a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ec;->a:Lc/i/a;

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0, p1}, Lc/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
