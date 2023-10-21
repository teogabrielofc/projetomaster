.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bv;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bv;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bv;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)V

    return-object v0
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bv;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)V

    return-void
.end method
