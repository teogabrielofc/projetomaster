.class final synthetic Lcom/groundhog/multiplayermaster/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/MainActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/q;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/MainActivity;)Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/q;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/q;-><init>(Lcom/groundhog/multiplayermaster/MainActivity;)V

    return-object v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/q;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/MainActivity;->a(Lcom/groundhog/multiplayermaster/MainActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method
