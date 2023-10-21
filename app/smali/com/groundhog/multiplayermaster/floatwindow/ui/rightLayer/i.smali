.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/i;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/i;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/i;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/i;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/i;

    return-object v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/NormalPlayerSettingPage;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
