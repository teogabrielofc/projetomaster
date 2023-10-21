.class final synthetic Lcom/groundhog/multiplayermaster/e/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/e/d;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/e/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/e/l;->a:Lcom/groundhog/multiplayermaster/e/d;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/e/d;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/e/l;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/e/l;-><init>(Lcom/groundhog/multiplayermaster/e/d;)V

    return-object v0
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/l;->a:Lcom/groundhog/multiplayermaster/e/d;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/e/d;->a(Lcom/groundhog/multiplayermaster/e/d;)V

    return-void
.end method
