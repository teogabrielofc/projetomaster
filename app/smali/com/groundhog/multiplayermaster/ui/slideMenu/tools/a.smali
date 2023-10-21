.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/a;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;Landroid/view/View;)V

    return-void
.end method
