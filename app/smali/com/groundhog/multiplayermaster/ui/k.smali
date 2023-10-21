.class final synthetic Lcom/groundhog/multiplayermaster/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/ui/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/k;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/k;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/k;->a:Lcom/groundhog/multiplayermaster/ui/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/k;->a:Lcom/groundhog/multiplayermaster/ui/k;

    return-object v0
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
