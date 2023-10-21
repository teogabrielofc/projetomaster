.class final synthetic Lcom/groundhog/multiplayermaster/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adjust/sdk/af;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/MyApplication;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/MyApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/x;->a:Lcom/groundhog/multiplayermaster/MyApplication;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/MyApplication;)Lcom/adjust/sdk/af;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/x;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/x;-><init>(Lcom/groundhog/multiplayermaster/MyApplication;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/x;->a:Lcom/groundhog/multiplayermaster/MyApplication;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/MyApplication;->a(Lcom/groundhog/multiplayermaster/MyApplication;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
