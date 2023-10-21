.class final synthetic Lcom/groundhog/multiplayermaster/core/g/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lc/c/c;


# direct methods
.method private constructor <init>(Lc/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/g/cd;->a:Lc/c/c;

    return-void
.end method

.method public static a(Lc/c/c;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/g/cd;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/g/cd;-><init>(Lc/c/c;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/cd;->a:Lc/c/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;Ljava/lang/Throwable;)V

    return-void
.end method
