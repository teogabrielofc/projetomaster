.class final synthetic Lcom/groundhog/multiplayermaster/serverapi/d;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lc/c/a;


# direct methods
.method private constructor <init>(Lc/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/d;->a:Lc/c/a;

    return-void
.end method

.method public static a(Lc/c/a;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/d;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/serverapi/d;-><init>(Lc/c/a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/d;->a:Lc/c/a;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/serverapi/c;->a(Lc/c/a;Ljava/lang/Object;)V

    return-void
.end method
