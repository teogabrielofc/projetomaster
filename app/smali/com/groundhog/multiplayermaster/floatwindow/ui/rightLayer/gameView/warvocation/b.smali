.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final a:Landroid/widget/RadioButton;

.field private final b:Landroid/widget/RadioButton;


# direct methods
.method private constructor <init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/b;->a:Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/b;->b:Landroid/widget/RadioButton;

    return-void
.end method

.method public static a(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/b;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/b;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-object v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/b;->a:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/b;->b:Landroid/widget/RadioButton;

    invoke-static {v0, v1, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/a;->a(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;I)V

    return-void
.end method
