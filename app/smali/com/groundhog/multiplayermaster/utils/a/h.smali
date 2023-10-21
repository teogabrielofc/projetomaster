.class final synthetic Lcom/groundhog/multiplayermaster/utils/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/a/a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/utils/a/g;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/utils/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/a/h;->a:Lcom/groundhog/multiplayermaster/utils/a/g;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/utils/a/g;)Lcom/groundhog/multiplayermaster/a/a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/a/h;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/a/h;-><init>(Lcom/groundhog/multiplayermaster/utils/a/g;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/h;->a:Lcom/groundhog/multiplayermaster/utils/a/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/a/g;->a(Lcom/groundhog/multiplayermaster/utils/a/g;)V

    return-void
.end method
