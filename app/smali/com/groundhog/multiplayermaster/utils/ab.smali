.class final synthetic Lcom/groundhog/multiplayermaster/utils/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/a/a;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/ab;->a:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/groundhog/multiplayermaster/a/a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/ab;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/ab;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/ab;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/aa;->f(Landroid/app/Activity;)V

    return-void
.end method
