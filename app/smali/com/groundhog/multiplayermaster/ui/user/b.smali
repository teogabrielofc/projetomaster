.class final synthetic Lcom/groundhog/multiplayermaster/ui/user/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$c;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

.field private final b:Lcom/facebook/AccessToken;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;Lcom/facebook/AccessToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/user/b;->a:Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/user/b;->b:Lcom/facebook/AccessToken;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;Lcom/facebook/AccessToken;)Lcom/facebook/GraphRequest$c;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/user/b;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/user/b;-><init>(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;Lcom/facebook/AccessToken;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/facebook/p;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/b;->a:Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/user/b;->b:Lcom/facebook/AccessToken;

    invoke-static {v0, v1, p1, p2}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->a(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;Lcom/facebook/AccessToken;Lorg/json/JSONObject;Lcom/facebook/p;)V

    return-void
.end method
