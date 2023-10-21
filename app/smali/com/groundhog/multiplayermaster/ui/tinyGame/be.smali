.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/be;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/be;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/be;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;)V

    return-object v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/be;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
