.class final synthetic Lcom/groundhog/multiplayermaster/v;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/MyApplication;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/MyApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/v;->a:Lcom/groundhog/multiplayermaster/MyApplication;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/MyApplication;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/v;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/v;-><init>(Lcom/groundhog/multiplayermaster/MyApplication;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/v;->a:Lcom/groundhog/multiplayermaster/MyApplication;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/MyApplication;->a(Lcom/groundhog/multiplayermaster/MyApplication;Ljava/lang/String;)V

    return-void
.end method
