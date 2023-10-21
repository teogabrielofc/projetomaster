.class final synthetic Lcom/groundhog/multiplayermaster/ui/RedBlue/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/a;->a:Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/RedBlue/a;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/a;-><init>(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)V

    return-object v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/a;->a:Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
